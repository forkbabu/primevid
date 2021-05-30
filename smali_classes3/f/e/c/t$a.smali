.class Lf/e/c/t$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/c/t;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/e/c/t;


# direct methods
.method constructor <init>(Lf/e/c/t;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/t$a;->a:Lf/e/c/t;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lf/e/c/t$a;->a:Lf/e/c/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load timed out state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/e/c/t$a;->a:Lf/e/c/t;

    invoke-virtual {v2}, Lf/e/c/u;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/c/t;->a(Lf/e/c/t;Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/t$a;->a:Lf/e/c/t;

    sget-object v1, Lf/e/c/u$a;->b:Lf/e/c/u$a;

    sget-object v2, Lf/e/c/u$a;->a:Lf/e/c/u$a;

    invoke-virtual {v0, v1, v2}, Lf/e/c/u;->a(Lf/e/c/u$a;Lf/e/c/u$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lf/e/c/t$a;->a:Lf/e/c/t;

    invoke-static {v2}, Lf/e/c/t;->a(Lf/e/c/t;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lf/e/c/t$a;->a:Lf/e/c/t;

    invoke-static {v2}, Lf/e/c/t;->b(Lf/e/c/t;)Lf/e/c/h1/g;

    move-result-object v2

    new-instance v3, Lf/e/c/e1/c;

    const/16 v4, 0x41f

    const-string v5, "load timed out"

    invoke-direct {v3, v4, v5}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    iget-object v4, p0, Lf/e/c/t$a;->a:Lf/e/c/t;

    invoke-interface {v2, v3, v4, v0, v1}, Lf/e/c/h1/g;->a(Lf/e/c/e1/c;Lf/e/c/t;J)V

    :cond_0
    return-void
.end method
