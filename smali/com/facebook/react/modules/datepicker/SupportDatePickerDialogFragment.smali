.class public Lcom/facebook/react/modules/datepicker/SupportDatePickerDialogFragment;
.super Landroidx/fragment/app/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# instance fields
.field private mOnDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;
    .annotation runtime Lk/a/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/datepicker/SupportDatePickerDialogFragment;->mOnDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-static {p1, v0, v1}, Lcom/facebook/react/modules/datepicker/DatePickerDialogFragment;->createDialog(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/facebook/react/modules/datepicker/SupportDatePickerDialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method setOnDateSetListener(Landroid/app/DatePickerDialog$OnDateSetListener;)V
    .locals 0
    .param p1    # Landroid/app/DatePickerDialog$OnDateSetListener;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/react/modules/datepicker/SupportDatePickerDialogFragment;->mOnDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method

.method setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/react/modules/datepicker/SupportDatePickerDialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method
