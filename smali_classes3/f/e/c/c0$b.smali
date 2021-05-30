.class Lf/e/c/c0$b;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/c/c0;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/e/c/c0;


# direct methods
.method constructor <init>(Lf/e/c/c0;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/c0$b;->a:Lf/e/c/c0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Lf/e/c/c0$b;->a:Lf/e/c/c0;

    iget-object v1, v0, Lf/e/c/c;->a:Lf/e/c/c$a;

    sget-object v2, Lf/e/c/c$a;->j:Lf/e/c/c$a;

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lf/e/c/c0;->a(Lf/e/c/c0;)Lf/e/c/h1/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/c/c0$b;->a:Lf/e/c/c0;

    sget-object v1, Lf/e/c/c$a;->f:Lf/e/c/c$a;

    invoke-virtual {v0, v1}, Lf/e/c/c;->a(Lf/e/c/c$a;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lf/e/c/c0$b;->a:Lf/e/c/c0;

    invoke-static {v2}, Lf/e/c/c0;->b(Lf/e/c/c0;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lf/e/c/c0$b;->a:Lf/e/c/c0;

    invoke-static {v2}, Lf/e/c/c0;->a(Lf/e/c/c0;)Lf/e/c/h1/p;

    move-result-object v2

    const-string v3, "Timeout"

    invoke-static {v3}, Lf/e/c/j1/f;->e(Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v3

    iget-object v4, p0, Lf/e/c/c0$b;->a:Lf/e/c/c0;

    invoke-interface {v2, v3, v4, v0, v1}, Lf/e/c/h1/p;->a(Lf/e/c/e1/c;Lf/e/c/c0;J)V

    :cond_0
    return-void
.end method
