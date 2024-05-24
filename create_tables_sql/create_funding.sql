create table funding (
	unique_id varchar(36) not null primary key,
	arbitrage varchar(2000) null,
	archived timestamptz null,
	default_fee_split numeric null,
	funded_amount numeric null,
	funded_base numeric null,
	end_date timestamptz null,
	start_date timestamptz null,
	interest_percent_of_total numeric null,
	interest_rate numeric null,
	investor_company varchar(2000) null,
	investor_type varchar(2000) null,
	late_payment_fee_split numeric null,
	loan varchar(2000) null,
	no_of_days numeric null,
	percentage_of_loan numeric null,
	purchase_date timestamptz null,
	source_record_id varchar(2000) null,
	temporary timestamptz null,
	dynamics_investor_company varchar(2000) null,
	z_dynamics_loan varchar(2000) null,
	created_by varchar(36) null,
	created_date date null,
	modified_date date null
)