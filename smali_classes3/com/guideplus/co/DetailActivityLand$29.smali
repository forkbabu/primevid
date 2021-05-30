.class Lcom/guideplus/co/DetailActivityLand$29;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/DetailActivityLand;->loadExternalIds()V
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
.field final synthetic this$0:Lcom/guideplus/co/DetailActivityLand;


# direct methods
.method constructor <init>(Lcom/guideplus/co/DetailActivityLand;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityLand$29;->this$0:Lcom/guideplus/co/DetailActivityLand;

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

    const/4 v4, 0x6

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "imdb_id"

    invoke-virtual {p1, v0}, Lf/c/f/o;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Lf/c/f/l;->F()Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/guideplus/co/DetailActivityLand$29;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v1, v0}, Lcom/guideplus/co/DetailActivityLand;->access$1202(Lcom/guideplus/co/DetailActivityLand;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "tvdb_id"

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lf/c/f/o;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Lf/c/f/l;->F()Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/guideplus/co/DetailActivityLand$29;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lf/c/f/l;->x()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-static {v1, v2, v3}, Lcom/guideplus/co/DetailActivityLand;->access$1302(Lcom/guideplus/co/DetailActivityLand;J)J

    :cond_1
    const/4 v4, 0x5

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$29;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityLand;->access$2400(Lcom/guideplus/co/DetailActivityLand;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lf/c/f/l;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/guideplus/co/DetailActivityLand$29;->accept(Lf/c/f/l;)V

    const/4 v0, 0x0

    return-void
.end method
