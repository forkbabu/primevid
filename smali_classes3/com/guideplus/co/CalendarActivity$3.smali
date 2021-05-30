.class Lcom/guideplus/co/CalendarActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/CalendarActivity;->showDialogDate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/CalendarActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/CalendarActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/CalendarActivity$3;->this$0:Lcom/guideplus/co/CalendarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    iget-object p2, p0, Lcom/guideplus/co/CalendarActivity$3;->this$0:Lcom/guideplus/co/CalendarActivity;

    invoke-static {p2}, Lcom/guideplus/co/CalendarActivity;->access$100(Lcom/guideplus/co/CalendarActivity;)Landroidx/fragment/app/d;

    move-result-object p2

    const/4 v0, 0x5

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/guideplus/co/CalendarActivity$3;->this$0:Lcom/guideplus/co/CalendarActivity;

    invoke-static {p2}, Lcom/guideplus/co/CalendarActivity;->access$100(Lcom/guideplus/co/CalendarActivity;)Landroidx/fragment/app/d;

    move-result-object p2

    const/4 v0, 0x0

    instance-of p2, p2, Lcom/guideplus/co/fragment/CalendarFragment;

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/guideplus/co/CalendarActivity$3;->this$0:Lcom/guideplus/co/CalendarActivity;

    const/4 v0, 0x5

    invoke-static {p2}, Lcom/guideplus/co/CalendarActivity;->access$100(Lcom/guideplus/co/CalendarActivity;)Landroidx/fragment/app/d;

    move-result-object p2

    const/4 v0, 0x3

    check-cast p2, Lcom/guideplus/co/fragment/CalendarFragment;

    invoke-virtual {p2, p1}, Lcom/guideplus/co/fragment/CalendarFragment;->changeData(Ljava/util/Calendar;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/guideplus/co/CalendarActivity$3;->this$0:Lcom/guideplus/co/CalendarActivity;

    const/4 v0, 0x3

    invoke-static {p2}, Lcom/guideplus/co/CalendarActivity;->access$100(Lcom/guideplus/co/CalendarActivity;)Landroidx/fragment/app/d;

    move-result-object p2

    const/4 v0, 0x2

    instance-of p2, p2, Lcom/guideplus/co/fragment/CalendarFragmentLand;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/guideplus/co/CalendarActivity$3;->this$0:Lcom/guideplus/co/CalendarActivity;

    const/4 v0, 0x5

    invoke-static {p2}, Lcom/guideplus/co/CalendarActivity;->access$100(Lcom/guideplus/co/CalendarActivity;)Landroidx/fragment/app/d;

    move-result-object p2

    check-cast p2, Lcom/guideplus/co/fragment/CalendarFragmentLand;

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Lcom/guideplus/co/fragment/CalendarFragmentLand;->changeData(Ljava/util/Calendar;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    const/4 v0, 0x2

    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    const/4 v0, 0x3

    const-string p4, "dys-yMdyMy"

    const-string p4, "yyyy-MM-dd"

    invoke-direct {p2, p4, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/guideplus/co/CalendarActivity$3;->this$0:Lcom/guideplus/co/CalendarActivity;

    const/4 v0, 0x6

    invoke-static {p2}, Lcom/guideplus/co/CalendarActivity;->access$200(Lcom/guideplus/co/CalendarActivity;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
