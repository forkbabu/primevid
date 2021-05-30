.class final Lf/c/b/b/g1$b$a$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/s2/i0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/g1$b$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lf/c/b/b/g1$b$a$a;


# direct methods
.method private constructor <init>(Lf/c/b/b/g1$b$a$a;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/g1$b$a$a$a;->a:Lf/c/b/b/g1$b$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/b/g1$b$a$a;Lf/c/b/b/g1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/b/g1$b$a$a$a;-><init>(Lf/c/b/b/g1$b$a$a;)V

    return-void
.end method


# virtual methods
.method public a(Lf/c/b/b/s2/i0;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/g1$b$a$a$a;->a:Lf/c/b/b/g1$b$a$a;

    iget-object v0, v0, Lf/c/b/b/g1$b$a$a;->d:Lf/c/b/b/g1$b$a;

    iget-object v0, v0, Lf/c/b/b/g1$b$a;->d:Lf/c/b/b/g1$b;

    invoke-static {v0}, Lf/c/b/b/g1$b;->c(Lf/c/b/b/g1$b;)Lf/c/d/o/a/j1;

    move-result-object v0

    invoke-interface {p1}, Lf/c/b/b/s2/i0;->h()Lf/c/b/b/s2/f1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/d/o/a/j1;->a(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/c/b/b/g1$b$a$a$a;->a:Lf/c/b/b/g1$b$a$a;

    iget-object p1, p1, Lf/c/b/b/g1$b$a$a;->d:Lf/c/b/b/g1$b$a;

    iget-object p1, p1, Lf/c/b/b/g1$b$a;->d:Lf/c/b/b/g1$b;

    invoke-static {p1}, Lf/c/b/b/g1$b;->b(Lf/c/b/b/g1$b;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public bridge synthetic a(Lf/c/b/b/s2/y0;)V
    .locals 0

    check-cast p1, Lf/c/b/b/s2/i0;

    invoke-virtual {p0, p1}, Lf/c/b/b/g1$b$a$a$a;->b(Lf/c/b/b/s2/i0;)V

    return-void
.end method

.method public b(Lf/c/b/b/s2/i0;)V
    .locals 1

    iget-object p1, p0, Lf/c/b/b/g1$b$a$a$a;->a:Lf/c/b/b/g1$b$a$a;

    iget-object p1, p1, Lf/c/b/b/g1$b$a$a;->d:Lf/c/b/b/g1$b$a;

    iget-object p1, p1, Lf/c/b/b/g1$b$a;->d:Lf/c/b/b/g1$b;

    invoke-static {p1}, Lf/c/b/b/g1$b;->b(Lf/c/b/b/g1$b;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
