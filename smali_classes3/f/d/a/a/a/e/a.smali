.class public final Lf/d/a/a/a/e/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lf/d/a/a/a/e/j;


# direct methods
.method private constructor <init>(Lf/d/a/a/a/e/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/a/a/e/a;->a:Lf/d/a/a/a/e/j;

    return-void
.end method

.method public static a(Lf/d/a/a/a/e/b;)Lf/d/a/a/a/e/a;
    .locals 2

    move-object v0, p0

    check-cast v0, Lf/d/a/a/a/e/j;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lf/d/a/a/a/i/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/d/a/a/a/i/e;->d(Lf/d/a/a/a/e/j;)V

    invoke-static {v0}, Lf/d/a/a/a/i/e;->b(Lf/d/a/a/a/e/j;)V

    new-instance p0, Lf/d/a/a/a/e/a;

    invoke-direct {p0, v0}, Lf/d/a/a/a/e/a;-><init>(Lf/d/a/a/a/e/j;)V

    invoke-virtual {v0}, Lf/d/a/a/a/e/j;->c()Lf/d/a/a/a/k/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/d/a/a/a/k/a;->a(Lf/d/a/a/a/e/a;)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lf/d/a/a/a/e/a;->a:Lf/d/a/a/a/e/j;

    invoke-static {v0}, Lf/d/a/a/a/i/e;->b(Lf/d/a/a/a/e/j;)V

    iget-object v0, p0, Lf/d/a/a/a/e/a;->a:Lf/d/a/a/a/e/j;

    invoke-static {v0}, Lf/d/a/a/a/i/e;->f(Lf/d/a/a/a/e/j;)V

    iget-object v0, p0, Lf/d/a/a/a/e/a;->a:Lf/d/a/a/a/e/j;

    invoke-virtual {v0}, Lf/d/a/a/a/e/j;->i()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lf/d/a/a/a/e/a;->a:Lf/d/a/a/a/e/j;

    invoke-virtual {v0}, Lf/d/a/a/a/e/j;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lf/d/a/a/a/e/a;->a:Lf/d/a/a/a/e/j;

    invoke-virtual {v0}, Lf/d/a/a/a/e/j;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/d/a/a/a/e/a;->a:Lf/d/a/a/a/e/j;

    invoke-virtual {v0}, Lf/d/a/a/a/e/j;->g()V

    :cond_1
    return-void
.end method
