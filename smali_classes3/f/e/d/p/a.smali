.class public Lf/e/d/p/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Lf/e/d/p/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/e/d/p/a;
    .locals 1

    sget-object v0, Lf/e/d/p/a;->a:Lf/e/d/p/a;

    if-nez v0, :cond_0

    new-instance v0, Lf/e/d/p/a;

    invoke-direct {v0}, Lf/e/d/p/a;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Z
    .locals 3

    invoke-static {}, Lf/e/d/u/d;->j()Lf/e/d/u/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/d/u/d;->b()Lf/e/d/o/f$a;

    move-result-object v0

    sget-object v1, Lf/e/d/p/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lf/e/d/l/b;->c(Landroid/app/Activity;)Lf/e/d/l/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/d/l/b;->a()Lcom/ironsource/sdk/controller/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/g;->f()Lcom/ironsource/sdk/controller/m;

    move-result-object p1

    check-cast p1, Lcom/ironsource/sdk/controller/v;

    if-eqz p1, :cond_1

    const-string v0, "back"

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/v;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method
