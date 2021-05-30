.class public Lcom/facebook/react/modules/timepicker/SupportTimePickerDialogFragment;
.super Landroidx/fragment/app/c;


# instance fields
.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mOnTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;
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

    iget-object v1, p0, Lcom/facebook/react/modules/timepicker/SupportTimePickerDialogFragment;->mOnTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    invoke-static {p1, v0, v1}, Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;->createDialog(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/facebook/react/modules/timepicker/SupportTimePickerDialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/react/modules/timepicker/SupportTimePickerDialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public setOnTimeSetListener(Landroid/app/TimePickerDialog$OnTimeSetListener;)V
    .locals 0
    .param p1    # Landroid/app/TimePickerDialog$OnTimeSetListener;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/react/modules/timepicker/SupportTimePickerDialogFragment;->mOnTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-void
.end method
