create table loan_application(unique_id varchar(36) not null primary key,
second_appraisal_value numeric null,
third_party_arv_units numeric null,
third_party_as_is_units numeric null,
actual_purchase_price_new numeric null,
actual_rent_amount numeric null,
acquisition_cost numeric null,
additional_funds_to_close numeric null,
aiv_ltv numeric null,
annual_qualifying_rent numeric null,
arv varchar(2000) null,
arv_ltv numeric null,
arv_mapped numeric null,
as_is_ltv numeric null,
assignment_fee numeric null,
assignment_fee_percent_credited numeric null,
assignment_fee_credit numeric null,
available_tasks_count numeric null,
balloon_feature Boolean null,
borrower varchar(2000) null,
borrower_application varchar(2000) null,
borrower_arv_units numeric null,
borrower_as_is_units numeric null,
borrower_brings_to_closing numeric null,
borrower_down_payment numeric null,
borrower_est_arv numeric null,
borrower_est_as_is_mapped numeric null,
borrower_est_as_is varchar(2000) null,
borrower_est_repair_cost numeric null,
borrower_provided_arv_bath numeric null,
borrower_provided_arv_bed numeric null,
borrower_provided_arv_sqft numeric null,
borrower_provided_as_is_bath numeric null,
borrower_provided_as_is_bed numeric null,
borrower_provided_as_is_sqft numeric null,
buy_up_down_amount numeric null,
buy_up_down Boolean null,
buy_up_down_bps numeric null,
capital_expenditures numeric null,
cash_for_deal numeric null,
cash_out_refinance_amount numeric null,
cashout_hud_mapped numeric null,
cashout_hud varchar(2000) null,
cashout_refinance Boolean null,
cda_value numeric null,
closing_date date null,
closing_fee numeric null,
combined_arv_ltv numeric null,
commitment_fee_new numeric null,
company_fish varchar(2000) null,
company_contact_merges varchar(2000) null,
conditions varchar(2000) null,
contact varchar(2000) null,
contacts_loanapp_loan varchar(2000) null,
contract_price numeric null,
cost_spend_to_date numeric null,
credit_and_vacancy_loss numeric null,
cross_collateral_property_equity varchar(2000) null,
down_payment_source varchar(2000) null,
downpayment_percent numeric null,
dscr numeric null,
effective_ltc numeric null,
effective_purchase_price numeric null,
effective_total_cost numeric null,
estimated_monthly_interest_only_payment numeric null,
estimated_revenue numeric null,
existing_debt_balance numeric null,
feature varchar(2000) null,
first_adjustment_date date null,
fish_id numeric null,
fixed_rate_period numeric null,
geo_tier varchar(2000) null,
gross_margin numeric null,
has_subordinate_financing_new Boolean null,
hoa_costs numeric null,
index_name varchar(2000) null,
initial_ltc numeric null,
initial_rate_change_cap numeric null,
insurance_deposit numeric null,
insurance_premium numeric null,
interest_calculation varchar(2000) null,
interest_only_feature Boolean null,
interest_only_term_months numeric null,
interest_rate_mapped numeric null,
interest_rate varchar(2000) null,
interest_rate_second_trust numeric null,
interest_reserve_new numeric null,
interest_type varchar(2000) null,
intro_rate numeric null,
intro_terms_mapped numeric null,
intro_terms varchar(2000) null,
introductory_period varchar(2000) null,
introductory_rate_mapped numeric null,
introductory_rate varchar(2000) null,
lease_amount numeric null,
lease_in_place Boolean null,
lease_term numeric null,
lender_arv_units numeric null,
lender_as_is_units numeric null,
lifetime_rate_cap numeric null,
lifetime_rate_floor numeric null,
loan_active varchar(2000) null,
loan_amount_first_trust numeric null,
loan_amount_second_trust numeric null,
loan_application_type varchar(2000) null,
loan varchar(2000) null,
lo_est_repair_cost varchar(2000) null,
loan_officer_arv numeric null,
loan_officer_as_is_value numeric null,
loan_officer_bathrooms_arv numeric null,
loan_officer_bathrooms_as_is numeric null,
loan_officer_bedrooms_arv numeric null,
loan_officer_bedrooms_as_is numeric null,
loan_officer_estimated_repair_cost numeric null,
loan_officer_sqft_arv numeric null,
loan_officer_sqft_as_is numeric null,
loan_points numeric null,
loan_rate numeric null,
loan_strategy varchar(2000) null,
loan_team varchar(2000) null,
loan_term_months numeric null,
loan_terms varchar(2000) null,
loan_type varchar(2000) null,
lock_back_days numeric null,
loss_of_rent numeric null,
market_rent_amount numeric null,
meets_investor_guidelines Boolean null,
monthly_insurance_amount numeric null,
monthly_market_rent numeric null,
monthly_p_i numeric null,
monthly_property_taxes_amount numeric null,
monthly_rent_amount numeric null,
months_of_interest_reserves numeric null,
months_prepaid_interest numeric null,
net_operating_income numeric null,
number_of_occupied_units numeric null,
occupancy_status varchar(2000) null,
origination_fee numeric null,
other_closing_costs numeric null,
other_costs numeric null,
past_wcp_borrower varchar(2000) null,
pdas_approval_comments varchar(2000) null,
permissions_viewable_users_list_user varchar(2000) null,
point_of_contact varchar(2000) null,
points_second_trust numeric null,
prepaid_interest numeric null,
prepayment_penalty Boolean null,
prepayment_penalty_term numeric null,
prepayment_penalty_old varchar(2000) null,
prepayment_penalty_type varchar(2000) null,
previous_purchase_date date null,
primary_borrower_search varchar(2000) null,
primary_borrower varchar(2000) null,
probable_investors varchar(2000) null,
process varchar(2000) null,
product_type_not_in_use varchar(2000) null,
product_type varchar(2000) null,
program varchar(2000) null,
program_type varchar(2000) null,
project_type varchar(2000) null,
property_fish varchar(2000) null,
property_currently_listed Boolean null,
property_last_sale_amount numeric null,
property_list_price numeric null,
property_management_fee numeric null,
property_taxes_deposit numeric null,
property_taxes numeric null,
property_type varchar(2000) null,
qualifying_value numeric null,
rate_lock Boolean null,
rate_lock_date date null,
rate_rounding_method varchar(2000) null,
referral_fee numeric null,
refinance_of_existing_debt varchar(2000) null,
related_companies varchar(2000) null,
released_ltv numeric null,
repair_and_maintenance_expenses numeric null,
requested_closing_date date null,
requested_construction_fund_amount varchar(2000) null,
requested_loan_amount numeric null,
reset_frequency numeric null,
retail_construction_amount numeric null,
second_trust_loan_app varchar(2000) null,
secondary_borrower varchar(2000) null,
servicing_set_up_fee numeric null,
source_record_id varchar(2000) null,
status varchar(2000) null,
submission_date date null,
subsequent_change_cap numeric null,
subsequent_change_floor numeric null,
summary varchar(2000) null,
term_sheet_signed date null,
term_sheet_signed_question Boolean null,
total_loan_calculated numeric null,
total_ltc numeric null,
total_operating_expenses numeric null,
total_project_cost_calculated numeric null,
total_purchase_price numeric null,
turnover_costs numeric null,
valuation_comments varchar(2000) null,
valuation_fee numeric null,
wcp_purchase_price numeric null,
new_borrower_est_as_is numeric null,
new_requested_construction_fund_amount numeric null,
created_date date null,
modified_date date null,
created_by varchar(2000) null);