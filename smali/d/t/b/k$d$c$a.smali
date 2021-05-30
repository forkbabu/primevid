.class Ld/t/b/k$d$c$a;
.super Landroidx/media/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/t/b/k$d$c;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Ld/t/b/k$d$c;


# direct methods
.method constructor <init>(Ld/t/b/k$d$c;III)V
    .locals 0

    iput-object p1, p0, Ld/t/b/k$d$c$a;->i:Ld/t/b/k$d$c;

    invoke-direct {p0, p2, p3, p4}, Landroidx/media/m;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Ld/t/b/k$d$c$a;->i:Ld/t/b/k$d$c;

    iget-object v0, v0, Ld/t/b/k$d$c;->e:Ld/t/b/k$d;

    iget-object v0, v0, Ld/t/b/k$d;->i:Ld/t/b/k$d$b;

    new-instance v1, Ld/t/b/k$d$c$a$b;

    invoke-direct {v1, p0, p1}, Ld/t/b/k$d$c$a$b;-><init>(Ld/t/b/k$d$c$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Ld/t/b/k$d$c$a;->i:Ld/t/b/k$d$c;

    iget-object v0, v0, Ld/t/b/k$d$c;->e:Ld/t/b/k$d;

    iget-object v0, v0, Ld/t/b/k$d;->i:Ld/t/b/k$d$b;

    new-instance v1, Ld/t/b/k$d$c$a$a;

    invoke-direct {v1, p0, p1}, Ld/t/b/k$d$c$a$a;-><init>(Ld/t/b/k$d$c$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
