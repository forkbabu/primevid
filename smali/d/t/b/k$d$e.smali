.class final Ld/t/b/k$d$e;
.super Ljava/lang/Object;

# interfaces
.implements Ld/t/b/s$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/t/b/k$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final a:Ld/t/b/s;

.field private b:Z

.field final synthetic c:Ld/t/b/k$d;


# direct methods
.method public constructor <init>(Ld/t/b/k$d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ld/t/b/k$d$e;->c:Ld/t/b/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ld/t/b/k$d;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Ld/t/b/s;->a(Landroid/content/Context;Ljava/lang/Object;)Ld/t/b/s;

    move-result-object p1

    iput-object p1, p0, Ld/t/b/k$d$e;->a:Ld/t/b/s;

    invoke-virtual {p1, p0}, Ld/t/b/s;->a(Ld/t/b/s$d;)V

    invoke-virtual {p0}, Ld/t/b/k$d$e;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/t/b/k$d$e;->b:Z

    iget-object v0, p0, Ld/t/b/k$d$e;->a:Ld/t/b/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/t/b/s;->a(Ld/t/b/s$d;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-boolean v0, p0, Ld/t/b/k$d$e;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/t/b/k$d$e;->c:Ld/t/b/k$d;

    iget-object v0, v0, Ld/t/b/k$d;->p:Ld/t/b/k$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/t/b/k$g;->a(I)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/t/b/k$d$e;->a:Ld/t/b/s;

    invoke-virtual {v0}, Ld/t/b/s;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    iget-boolean v0, p0, Ld/t/b/k$d$e;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/t/b/k$d$e;->c:Ld/t/b/k$d;

    iget-object v0, v0, Ld/t/b/k$d;->p:Ld/t/b/k$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/t/b/k$g;->b(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ld/t/b/k$d$e;->a:Ld/t/b/s;

    iget-object v1, p0, Ld/t/b/k$d$e;->c:Ld/t/b/k$d;

    iget-object v1, v1, Ld/t/b/k$d;->g:Ld/t/b/s$c;

    invoke-virtual {v0, v1}, Ld/t/b/s;->a(Ld/t/b/s$c;)V

    return-void
.end method
