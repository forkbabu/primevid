.class Lf/e/c/o$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/c/o;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/e/c/o;


# direct methods
.method constructor <init>(Lf/e/c/o;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/o$a;->a:Lf/e/c/o;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Lf/e/c/o$a;->a:Lf/e/c/o;

    invoke-static {v0}, Lf/e/c/o;->a(Lf/e/c/o;)Lf/e/c/o$b;

    move-result-object v0

    sget-object v1, Lf/e/c/o$b;->b:Lf/e/c/o$b;

    const/4 v2, 0x0

    const-string v3, "Timed out"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/e/c/o$a;->a:Lf/e/c/o;

    sget-object v1, Lf/e/c/o$b;->a:Lf/e/c/o$b;

    invoke-static {v0, v1}, Lf/e/c/o;->a(Lf/e/c/o;Lf/e/c/o$b;)V

    iget-object v0, p0, Lf/e/c/o$a;->a:Lf/e/c/o;

    const-string v1, "init timed out"

    invoke-static {v0, v1}, Lf/e/c/o;->a(Lf/e/c/o;Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/o$a;->a:Lf/e/c/o;

    invoke-static {v0}, Lf/e/c/o;->b(Lf/e/c/o;)Lf/e/c/h1/c;

    move-result-object v0

    new-instance v1, Lf/e/c/e1/c;

    const/16 v4, 0x25f

    invoke-direct {v1, v4, v3}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, Lf/e/c/o$a;->a:Lf/e/c/o;

    invoke-interface {v0, v1, v3, v2}, Lf/e/c/h1/c;->a(Lf/e/c/e1/c;Lf/e/c/o;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/e/c/o$a;->a:Lf/e/c/o;

    invoke-static {v0}, Lf/e/c/o;->a(Lf/e/c/o;)Lf/e/c/o$b;

    move-result-object v0

    sget-object v1, Lf/e/c/o$b;->c:Lf/e/c/o$b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf/e/c/o$a;->a:Lf/e/c/o;

    sget-object v1, Lf/e/c/o$b;->e:Lf/e/c/o$b;

    invoke-static {v0, v1}, Lf/e/c/o;->a(Lf/e/c/o;Lf/e/c/o$b;)V

    iget-object v0, p0, Lf/e/c/o$a;->a:Lf/e/c/o;

    const-string v1, "load timed out"

    invoke-static {v0, v1}, Lf/e/c/o;->a(Lf/e/c/o;Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/o$a;->a:Lf/e/c/o;

    invoke-static {v0}, Lf/e/c/o;->b(Lf/e/c/o;)Lf/e/c/h1/c;

    move-result-object v0

    new-instance v1, Lf/e/c/e1/c;

    const/16 v4, 0x260

    invoke-direct {v1, v4, v3}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, Lf/e/c/o$a;->a:Lf/e/c/o;

    invoke-interface {v0, v1, v3, v2}, Lf/e/c/h1/c;->a(Lf/e/c/e1/c;Lf/e/c/o;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/e/c/o$a;->a:Lf/e/c/o;

    invoke-static {v0}, Lf/e/c/o;->a(Lf/e/c/o;)Lf/e/c/o$b;

    move-result-object v0

    sget-object v1, Lf/e/c/o$b;->d:Lf/e/c/o$b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lf/e/c/o$a;->a:Lf/e/c/o;

    sget-object v1, Lf/e/c/o$b;->e:Lf/e/c/o$b;

    invoke-static {v0, v1}, Lf/e/c/o;->a(Lf/e/c/o;Lf/e/c/o$b;)V

    iget-object v0, p0, Lf/e/c/o$a;->a:Lf/e/c/o;

    const-string v1, "reload timed out"

    invoke-static {v0, v1}, Lf/e/c/o;->a(Lf/e/c/o;Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/o$a;->a:Lf/e/c/o;

    invoke-static {v0}, Lf/e/c/o;->b(Lf/e/c/o;)Lf/e/c/h1/c;

    move-result-object v0

    new-instance v1, Lf/e/c/e1/c;

    const/16 v4, 0x261

    invoke-direct {v1, v4, v3}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, Lf/e/c/o$a;->a:Lf/e/c/o;

    invoke-interface {v0, v1, v3, v2}, Lf/e/c/h1/c;->b(Lf/e/c/e1/c;Lf/e/c/o;Z)V

    :cond_2
    :goto_0
    return-void
.end method
