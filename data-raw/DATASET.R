library(tidyverse)
LostFound <- readr::read_csv(
  "LostFound.csv"
) %>%
  janitor::clean_names() %>%
  dplyr::rename(
    money = `currency_cash`,
    phone = `cell_phone_telephone_communication_device_cell_phone`,
    glasses = `eye_wear_eye_glasses`,
    id = `identification_badge`,
    credit_card = `identification_credit_card`,
    debit_card = `identification_debit_card`,
    car_keys = `keys_car`,
    house_keys = `keys_house`
  ) %>%
  dplyr::select(
    date, money, phone, glasses, id, credit_card, debit_card, car_keys, house_keys
  )
usethis::use_data(LostFound)
