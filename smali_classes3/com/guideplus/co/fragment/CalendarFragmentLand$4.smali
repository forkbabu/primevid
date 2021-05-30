.class Lcom/guideplus/co/fragment/CalendarFragmentLand$4;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/fragment/CalendarFragmentLand;->getInfomation(Lcom/guideplus/co/model/CalendarData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/x0/g<",
        "Lf/c/f/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/fragment/CalendarFragmentLand;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/guideplus/co/fragment/CalendarFragmentLand;I)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/fragment/CalendarFragmentLand$4;->this$0:Lcom/guideplus/co/fragment/CalendarFragmentLand;

    iput p2, p0, Lcom/guideplus/co/fragment/CalendarFragmentLand$4;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lf/c/f/l;)V
    .locals 4
    .param p1    # Lf/c/f/l;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object p1

    const-string v0, "overview"

    invoke-virtual {p1, v0}, Lf/c/f/o;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Lf/c/f/l;->F()Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/guideplus/co/fragment/CalendarFragmentLand$4;->this$0:Lcom/guideplus/co/fragment/CalendarFragmentLand;

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/guideplus/co/fragment/CalendarFragmentLand;->access$000(Lcom/guideplus/co/fragment/CalendarFragmentLand;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x1

    iget v2, p0, Lcom/guideplus/co/fragment/CalendarFragmentLand$4;->val$pos:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lcom/guideplus/co/model/CalendarData;

    invoke-virtual {v1}, Lcom/guideplus/co/model/CalendarData;->getMovies()Lcom/guideplus/co/model/Movie;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lcom/guideplus/co/model/Movie;->setOverview(Ljava/lang/String;)V

    :cond_0
    const-string v0, "ersposhtpat"

    const-string v0, "poster_path"

    invoke-virtual {p1, v0}, Lf/c/f/o;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/f/l;->F()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/guideplus/co/fragment/CalendarFragmentLand$4;->this$0:Lcom/guideplus/co/fragment/CalendarFragmentLand;

    invoke-static {v1}, Lcom/guideplus/co/fragment/CalendarFragmentLand;->access$000(Lcom/guideplus/co/fragment/CalendarFragmentLand;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/guideplus/co/fragment/CalendarFragmentLand$4;->val$pos:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lcom/guideplus/co/model/CalendarData;

    invoke-virtual {v1}, Lcom/guideplus/co/model/CalendarData;->getMovies()Lcom/guideplus/co/model/Movie;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lcom/guideplus/co/model/Movie;->setThumb(Ljava/lang/String;)V

    :cond_1
    const-string v0, "tedm_rsaiafrti"

    const-string v0, "first_air_date"

    invoke-virtual {p1, v0}, Lf/c/f/o;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lf/c/f/l;->F()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/guideplus/co/fragment/CalendarFragmentLand$4;->this$0:Lcom/guideplus/co/fragment/CalendarFragmentLand;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/guideplus/co/fragment/CalendarFragmentLand;->access$000(Lcom/guideplus/co/fragment/CalendarFragmentLand;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x3

    iget v1, p0, Lcom/guideplus/co/fragment/CalendarFragmentLand$4;->val$pos:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/guideplus/co/model/CalendarData;

    invoke-virtual {v0}, Lcom/guideplus/co/model/CalendarData;->getMovies()Lcom/guideplus/co/model/Movie;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/guideplus/co/model/Movie;->setYear(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/guideplus/co/fragment/CalendarFragmentLand$4;->this$0:Lcom/guideplus/co/fragment/CalendarFragmentLand;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/guideplus/co/fragment/CalendarFragmentLand;->access$100(Lcom/guideplus/co/fragment/CalendarFragmentLand;)Lcom/guideplus/co/adapter/CalendarGridAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lf/c/f/l;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/guideplus/co/fragment/CalendarFragmentLand$4;->accept(Lf/c/f/l;)V

    const/4 v0, 0x1

    return-void
.end method
