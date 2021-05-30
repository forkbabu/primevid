.class final Lf/c/b/c/m/b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Lf/c/b/c/m/a$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lf/c/b/c/m/a$a;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/m/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/c/b/c/m/b;->b:Lf/c/b/c/m/a$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 0

    :try_start_0
    iget-object p1, p0, Lf/c/b/c/m/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lf/c/b/c/m/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lf/c/b/c/e/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lf/c/b/c/e/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    iget p1, p1, Lf/c/b/c/e/i;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lf/c/b/c/e/j;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-direct {p0, p1}, Lf/c/b/c/m/b;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lf/c/b/c/m/b;->b:Lf/c/b/c/m/a$a;

    invoke-interface {p1}, Lf/c/b/c/m/a$a;->a()V

    return-void

    :cond_0
    invoke-static {}, Lf/c/b/c/m/a;->a()Lf/c/b/c/e/h;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/c/m/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "pi"

    invoke-virtual {v0, v1, v2, v3}, Lf/c/b/c/e/h;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/c/m/b;->b:Lf/c/b/c/m/a$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1, v0}, Lf/c/b/c/m/a$a;->a(ILandroid/content/Intent;)V

    return-void
.end method
