.class final Lf/c/b/c/e/g$a;
.super Lf/c/b/c/k/b/p;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/c/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final synthetic c:Lf/c/b/c/e/g;


# direct methods
.method public constructor <init>(Lf/c/b/c/e/g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/e/g$a;->c:Lf/c/b/c/e/g;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lf/c/b/c/k/b/p;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/c/e/g$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Don\'t know how to handle this message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/b/c/e/g$a;->c:Lf/c/b/c/e/g;

    iget-object v0, p0, Lf/c/b/c/e/g$a;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lf/c/b/c/e/g;->d(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lf/c/b/c/e/g$a;->c:Lf/c/b/c/e/g;

    invoke-virtual {v0, p1}, Lf/c/b/c/e/g;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/b/c/e/g$a;->c:Lf/c/b/c/e/g;

    iget-object v1, p0, Lf/c/b/c/e/g$a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lf/c/b/c/e/g;->e(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    return-void
.end method
