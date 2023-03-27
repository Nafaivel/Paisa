// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:hive_flutter/adapters.dart' as _i4;
import 'package:hive_flutter/hive_flutter.dart' as _i28;
import 'package:injectable/injectable.dart' as _i2;
import 'package:paisa/src/data/accounts/data_sources/local_account_data_manager.dart'
    as _i22;
import 'package:paisa/src/data/accounts/data_sources/local_account_data_manager_impl.dart'
    as _i23;
import 'package:paisa/src/data/accounts/model/account_model.dart' as _i9;
import 'package:paisa/src/data/accounts/repository/account_repository_impl.dart'
    as _i33;
import 'package:paisa/src/data/category/data_sources/category_local_data_source.dart'
    as _i24;
import 'package:paisa/src/data/category/data_sources/category_local_data_source_impl.dart'
    as _i25;
import 'package:paisa/src/data/category/model/category_model.dart' as _i7;
import 'package:paisa/src/data/category/repository/category_repository_impl.dart'
    as _i38;
import 'package:paisa/src/data/currencies/repository/currencies_repository_impl.dart'
    as _i11;
import 'package:paisa/src/data/debt/data_sources/debt_local_data_source.dart'
    as _i12;
import 'package:paisa/src/data/debt/data_sources/debt_local_data_source_impl.dart'
    as _i13;
import 'package:paisa/src/data/debt/models/debt_model.dart' as _i6;
import 'package:paisa/src/data/debt/models/transactions_model.dart' as _i5;
import 'package:paisa/src/data/debt/repository/debt_repository_impl.dart'
    as _i15;
import 'package:paisa/src/data/expense/data_sources/local_expense_data_manager.dart'
    as _i26;
import 'package:paisa/src/data/expense/data_sources/local_expense_data_manager_impl.dart'
    as _i27;
import 'package:paisa/src/data/expense/model/expense_model.dart' as _i8;
import 'package:paisa/src/data/expense/repository/expense_repository_impl.dart'
    as _i45;
import 'package:paisa/src/data/settings/authenticate.dart' as _i3;
import 'package:paisa/src/data/settings/file_handler.dart' as _i16;
import 'package:paisa/src/data/settings/settings.dart' as _i29;
import 'package:paisa/src/domain/account/repository/account_repository.dart'
    as _i32;
import 'package:paisa/src/domain/account/use_case/account_use_case.dart'
    as _i54;
import 'package:paisa/src/domain/account/use_case/add_account_use_case.dart'
    as _i34;
import 'package:paisa/src/domain/account/use_case/delete_account_use_case.dart'
    as _i42;
import 'package:paisa/src/domain/account/use_case/get_account_use_case.dart'
    as _i46;
import 'package:paisa/src/domain/account/use_case/get_accounts_use_case.dart'
    as _i47;
import 'package:paisa/src/domain/account/use_case/update_account_use_case.dart'
    as _i56;
import 'package:paisa/src/domain/category/repository/category_repository.dart'
    as _i37;
import 'package:paisa/src/domain/category/use_case/add_category_use_case.dart'
    as _i59;
import 'package:paisa/src/domain/category/use_case/category_use_case.dart'
    as _i55;
import 'package:paisa/src/domain/category/use_case/delete_category_use_case.dart'
    as _i43;
import 'package:paisa/src/domain/category/use_case/get_category_use_case.dart'
    as _i48;
import 'package:paisa/src/domain/category/use_case/update_category_use_case.dart'
    as _i57;
import 'package:paisa/src/domain/currencies/repository/currencies_repository.dart'
    as _i10;
import 'package:paisa/src/domain/currencies/use_case/get_country_user_case.dart'
    as _i17;
import 'package:paisa/src/domain/currencies/use_case/get_currencies_use_case.dart'
    as _i18;
import 'package:paisa/src/domain/debt/repository/debit_repository.dart' as _i14;
import 'package:paisa/src/domain/debt/use_case/add_debt_use.case.dart' as _i35;
import 'package:paisa/src/domain/debt/use_case/add_transaction_use_case.dart'
    as _i36;
import 'package:paisa/src/domain/debt/use_case/debt_use_case.dart' as _i41;
import 'package:paisa/src/domain/debt/use_case/get_debt_use_case.dart' as _i19;
import 'package:paisa/src/domain/debt/use_case/get_transactions_use_case.dart'
    as _i20;
import 'package:paisa/src/domain/debt/use_case/update_debt_use.case.dart'
    as _i31;
import 'package:paisa/src/domain/expense/repository/expense_repository.dart'
    as _i44;
import 'package:paisa/src/domain/expense/use_case/add_expenses_use_case.dart'
    as _i60;
import 'package:paisa/src/domain/expense/use_case/delete_expense_use_case.dart'
    as _i63;
import 'package:paisa/src/domain/expense/use_case/delete_expenses_from_account_id.dart'
    as _i64;
import 'package:paisa/src/domain/expense/use_case/delete_expenses_from_category_id.dart'
    as _i65;
import 'package:paisa/src/domain/expense/use_case/expense_use_case.dart'
    as _i62;
import 'package:paisa/src/domain/expense/use_case/get_expense_from_account_id.dart'
    as _i50;
import 'package:paisa/src/domain/expense/use_case/get_expense_from_category_id.dart'
    as _i51;
import 'package:paisa/src/domain/expense/use_case/get_expense_use_case.dart'
    as _i49;
import 'package:paisa/src/domain/expense/use_case/get_expenses_use_case.dart'
    as _i52;
import 'package:paisa/src/domain/expense/use_case/update_expense_use_case.dart'
    as _i58;
import 'package:paisa/src/presentation/accounts/bloc/accounts_bloc.dart'
    as _i67;
import 'package:paisa/src/presentation/category/bloc/category_bloc.dart'
    as _i68;
import 'package:paisa/src/presentation/currency_selector/bloc/currency_selector_bloc.dart'
    as _i39;
import 'package:paisa/src/presentation/debits/cubit/debts_cubit.dart' as _i40;
import 'package:paisa/src/presentation/expense/bloc/expense_bloc.dart' as _i66;
import 'package:paisa/src/presentation/home/bloc/home_bloc.dart' as _i21;
import 'package:paisa/src/presentation/overview/cubit/budget_cubit.dart'
    as _i61;
import 'package:paisa/src/presentation/summary/controller/settings_controller.dart'
    as _i30;
import 'package:paisa/src/presentation/summary/controller/summary_controller.dart'
    as _i53;

import 'module/hive_module.dart' as _i69;

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// initializes the registration of main-scope dependencies inside of GetIt
_i1.GetIt init(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final hiveModule = _$HiveModule();
  gh.singleton<_i3.Authenticate>(_i3.Authenticate());
  gh.singleton<_i4.Box<dynamic>>(
    hiveModule.boxDynamic,
    instanceName: 'settings',
  );
  gh.singleton<_i4.Box<_i5.TransactionsModel>>(hiveModule.transactionsBox);
  gh.singleton<_i4.Box<_i6.DebtModel>>(hiveModule.debtsBox);
  gh.singleton<_i4.Box<_i7.CategoryModel>>(hiveModule.categoryBox);
  gh.factory<_i4.Box<_i8.ExpenseModel>>(() => hiveModule.expenseBox);
  gh.singleton<_i4.Box<_i9.AccountModel>>(hiveModule.accountBox);
  gh.singleton<_i10.CurrenciesRepository>(
      _i11.CurrencySelectorRepositoryImpl());
  gh.singleton<_i12.DebtLocalDataSource>(_i13.DebtLocalDataSourceImpl(
    debtBox: gh<_i4.Box<_i6.DebtModel>>(),
    transactionsBox: gh<_i4.Box<_i5.TransactionsModel>>(),
  ));
  gh.singleton<_i14.DebtRepository>(
      _i15.DebtRepositoryImpl(dataSource: gh<_i12.DebtLocalDataSource>()));
  gh.singleton<_i16.FileHandler>(_i16.FileHandler());
  gh.factory<_i17.GetCurrenciesUseCase>(() =>
      _i17.GetCurrenciesUseCase(repository: gh<_i10.CurrenciesRepository>()));
  gh.factory<_i18.GetCurrenciesUseCase>(() =>
      _i18.GetCurrenciesUseCase(repository: gh<_i10.CurrenciesRepository>()));
  gh.singleton<_i19.GetDebtUseCase>(
      _i19.GetDebtUseCase(debtRepository: gh<_i14.DebtRepository>()));
  gh.singleton<_i20.GetTransactionsUseCase>(
      _i20.GetTransactionsUseCase(debtRepository: gh<_i14.DebtRepository>()));
  gh.factory<_i21.HomeBloc>(() => _i21.HomeBloc());
  gh.singleton<_i22.LocalAccountDataManager>(_i23.LocalAccountDataManagerImpl(
      accountBox: gh<_i4.Box<_i9.AccountModel>>()));
  gh.singleton<_i24.LocalCategoryManagerDataSource>(
      _i25.LocalCategoryManagerDataSourceImpl(
          gh<_i4.Box<_i7.CategoryModel>>()));
  gh.factory<_i26.LocalExpenseDataManager>(
      () => _i27.LocalExpenseDataManagerImpl(gh<_i28.Box<_i8.ExpenseModel>>()));
  gh.singleton<_i29.Settings>(
      _i29.Settings(gh<_i4.Box<dynamic>>(instanceName: 'settings')));
  gh.singleton<_i30.SettingsController>(
      _i30.SettingsController(gh<_i29.Settings>()));
  gh.singleton<_i31.UpdateDebtUseCase>(
      _i31.UpdateDebtUseCase(debtRepository: gh<_i14.DebtRepository>()));
  gh.singleton<_i32.AccountRepository>(_i33.AccountRepositoryImpl(
      dataSource: gh<_i22.LocalAccountDataManager>()));
  gh.singleton<_i34.AddAccountUseCase>(
      _i34.AddAccountUseCase(accountRepository: gh<_i32.AccountRepository>()));
  gh.singleton<_i35.AddDebtUseCase>(
      _i35.AddDebtUseCase(debtRepository: gh<_i14.DebtRepository>()));
  gh.singleton<_i36.AddTransactionUseCase>(
      _i36.AddTransactionUseCase(debtRepository: gh<_i14.DebtRepository>()));
  gh.singleton<_i37.CategoryRepository>(_i38.CategoryRepositoryImpl(
      dataSources: gh<_i24.LocalCategoryManagerDataSource>()));
  gh.factory<_i39.CurrencySelectorBloc>(() => _i39.CurrencySelectorBloc(
        accounts: gh<_i4.Box<_i9.AccountModel>>(),
        categories: gh<_i4.Box<_i7.CategoryModel>>(),
        currenciesUseCase: gh<_i18.GetCurrenciesUseCase>(),
      ));
  gh.factory<_i40.DebtsBloc>(() => _i40.DebtsBloc(
        addDebtUseCase: gh<_i41.AddDebtUseCase>(),
        getDebtUseCase: gh<_i41.GetDebtUseCase>(),
        getTransactionsUseCase: gh<_i41.GetTransactionsUseCase>(),
        addTransactionUseCase: gh<_i41.AddTransactionUseCase>(),
        updateDebtUseCase: gh<_i41.UpdateDebtUseCase>(),
      ));
  gh.singleton<_i42.DeleteAccountUseCase>(_i42.DeleteAccountUseCase(
      accountRepository: gh<_i32.AccountRepository>()));
  gh.singleton<_i43.DeleteCategoryUseCase>(_i43.DeleteCategoryUseCase(
      categoryRepository: gh<_i37.CategoryRepository>()));
  gh.singleton<_i44.ExpenseRepository>(_i45.ExpenseRepositoryImpl(
      dataSource: gh<_i26.LocalExpenseDataManager>()));
  gh.singleton<_i46.GetAccountUseCase>(
      _i46.GetAccountUseCase(accountRepository: gh<_i32.AccountRepository>()));
  gh.singleton<_i47.GetAccountsUseCase>(
      _i47.GetAccountsUseCase(accountRepository: gh<_i32.AccountRepository>()));
  gh.singleton<_i48.GetCategoryUseCase>(_i48.GetCategoryUseCase(
      categoryRepository: gh<_i37.CategoryRepository>()));
  gh.singleton<_i49.GetExpenseUseCase>(
      _i49.GetExpenseUseCase(expenseRepository: gh<_i44.ExpenseRepository>()));
  gh.singleton<_i50.GetExpensesFromAccountIdUseCase>(
      _i50.GetExpensesFromAccountIdUseCase(
          expenseRepository: gh<_i44.ExpenseRepository>()));
  gh.singleton<_i51.GetExpensesFromCategoryIdUseCase>(
      _i51.GetExpensesFromCategoryIdUseCase(
          expenseRepository: gh<_i44.ExpenseRepository>()));
  gh.singleton<_i52.GetExpensesUseCase>(
      _i52.GetExpensesUseCase(expenseRepository: gh<_i44.ExpenseRepository>()));
  gh.singleton<_i53.SummaryController>(_i53.SummaryController(
    getAccountUseCase: gh<_i54.GetAccountUseCase>(),
    getCategoryUseCase: gh<_i55.GetCategoryUseCase>(),
  ));
  gh.singleton<_i56.UpdateAccountUseCase>(_i56.UpdateAccountUseCase(
      accountRepository: gh<_i32.AccountRepository>()));
  gh.singleton<_i57.UpdateCategoryUseCase>(_i57.UpdateCategoryUseCase(
      categoryRepository: gh<_i37.CategoryRepository>()));
  gh.singleton<_i58.UpdateExpensesUseCase>(_i58.UpdateExpensesUseCase(
      expenseRepository: gh<_i44.ExpenseRepository>()));
  gh.singleton<_i59.AddCategoryUseCase>(_i59.AddCategoryUseCase(
      categoryRepository: gh<_i37.CategoryRepository>()));
  gh.singleton<_i60.AddExpenseUseCase>(
      _i60.AddExpenseUseCase(expenseRepository: gh<_i44.ExpenseRepository>()));
  gh.factory<_i61.BudgetCubit>(() => _i61.BudgetCubit(
        gh<_i62.GetExpensesUseCase>(),
        gh<_i53.SummaryController>(),
      ));
  gh.singleton<_i63.DeleteExpenseUseCase>(_i63.DeleteExpenseUseCase(
      expenseRepository: gh<_i44.ExpenseRepository>()));
  gh.singleton<_i64.DeleteExpensesFromAccountIdUseCase>(
      _i64.DeleteExpensesFromAccountIdUseCase(
          expenseRepository: gh<_i44.ExpenseRepository>()));
  gh.singleton<_i65.DeleteExpensesFromCategoryIdUseCase>(
      _i65.DeleteExpensesFromCategoryIdUseCase(
          expenseRepository: gh<_i44.ExpenseRepository>()));
  gh.factory<_i66.ExpenseBloc>(() => _i66.ExpenseBloc(
        expenseUseCase: gh<_i62.GetExpenseUseCase>(),
        accountUseCase: gh<_i46.GetAccountUseCase>(),
        addExpenseUseCase: gh<_i62.AddExpenseUseCase>(),
        deleteExpenseUseCase: gh<_i62.DeleteExpenseUseCase>(),
        updateExpensesUseCase: gh<_i58.UpdateExpensesUseCase>(),
      ));
  gh.factory<_i67.AccountsBloc>(() => _i67.AccountsBloc(
        getAccountUseCase: gh<_i54.GetAccountUseCase>(),
        deleteAccountUseCase: gh<_i54.DeleteAccountUseCase>(),
        getExpensesFromAccountIdUseCase:
            gh<_i62.GetExpensesFromAccountIdUseCase>(),
        addAccountUseCase: gh<_i54.AddAccountUseCase>(),
        getAccountsUseCase: gh<_i54.GetAccountsUseCase>(),
        getCategoryUseCase: gh<_i55.GetCategoryUseCase>(),
        deleteExpensesFromAccountIdUseCase:
            gh<_i62.DeleteExpensesFromAccountIdUseCase>(),
        updateAccountUseCase: gh<_i54.UpdateAccountUseCase>(),
      ));
  gh.factory<_i68.CategoryBloc>(() => _i68.CategoryBloc(
        getCategoryUseCase: gh<_i55.GetCategoryUseCase>(),
        addCategoryUseCase: gh<_i55.AddCategoryUseCase>(),
        deleteCategoryUseCase: gh<_i55.DeleteCategoryUseCase>(),
        deleteExpensesFromCategoryIdUseCase:
            gh<_i62.DeleteExpensesFromCategoryIdUseCase>(),
        updateCategoryUseCase: gh<_i55.UpdateCategoryUseCase>(),
      ));
  return getIt;
}

class _$HiveModule extends _i69.HiveModule {}
