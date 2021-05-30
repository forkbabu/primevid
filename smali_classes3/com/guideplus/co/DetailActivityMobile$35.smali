.class Lcom/guideplus/co/DetailActivityMobile$35;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/DetailActivityMobile;->loadExternalIds()V
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
.field final synthetic this$0:Lcom/guideplus/co/DetailActivityMobile;


# direct methods
.method constructor <init>(Lcom/guideplus/co/DetailActivityMobile;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$35;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lf/c/f/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object p1

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const-string v0, "imdb_id"

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lf/c/f/o;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lf/c/f/l;->F()Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/guideplus/co/DetailActivityMobile$35;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v1, v0}, Lcom/guideplus/co/DetailActivityMobile;->access$902(Lcom/guideplus/co/DetailActivityMobile;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    const-string v0, "tvdb_id"

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lf/c/f/o;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Lf/c/f/l;->F()Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/guideplus/co/DetailActivityMobile$35;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-virtual {p1, v0}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lf/c/f/l;->x()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3}, Lcom/guideplus/co/DetailActivityMobile;->access$1002(Lcom/guideplus/co/DetailActivityMobile;J)J

    :cond_1
    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$35;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityMobile;->access$4000(Lcom/guideplus/co/DetailActivityMobile;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    check-cast p1, Lf/c/f/l;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/guideplus/co/DetailActivityMobile$35;->accept(Lf/c/f/l;)V

    return-void
.end method
