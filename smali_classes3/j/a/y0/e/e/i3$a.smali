.class final Lj/a/y0/e/e/i3$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/i0<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lj/a/y0/a/a;

.field final b:Lj/a/y0/e/e/i3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/e/i3$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lj/a/a1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a1/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Lj/a/u0/c;

.field final synthetic e:Lj/a/y0/e/e/i3;


# direct methods
.method constructor <init>(Lj/a/y0/e/e/i3;Lj/a/y0/a/a;Lj/a/y0/e/e/i3$b;Lj/a/a1/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/a/a;",
            "Lj/a/y0/e/e/i3$b<",
            "TT;>;",
            "Lj/a/a1/m<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lj/a/y0/e/e/i3$a;->e:Lj/a/y0/e/e/i3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj/a/y0/e/e/i3$a;->a:Lj/a/y0/a/a;

    iput-object p3, p0, Lj/a/y0/e/e/i3$a;->b:Lj/a/y0/e/e/i3$b;

    iput-object p4, p0, Lj/a/y0/e/e/i3$a;->c:Lj/a/a1/m;

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/e/i3$a;->d:Lj/a/u0/c;

    invoke-static {v0, p1}, Lj/a/y0/a/d;->a(Lj/a/u0/c;Lj/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/e/i3$a;->d:Lj/a/u0/c;

    iget-object v0, p0, Lj/a/y0/e/e/i3$a;->a:Lj/a/y0/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lj/a/y0/a/a;->b(ILj/a/u0/c;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/i3$a;->a:Lj/a/y0/a/a;

    invoke-virtual {v0}, Lj/a/y0/a/a;->dispose()V

    iget-object v0, p0, Lj/a/y0/e/e/i3$a;->c:Lj/a/a1/m;

    invoke-virtual {v0, p1}, Lj/a/a1/m;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object p1, p0, Lj/a/y0/e/e/i3$a;->d:Lj/a/u0/c;

    invoke-interface {p1}, Lj/a/u0/c;->dispose()V

    iget-object p1, p0, Lj/a/y0/e/e/i3$a;->b:Lj/a/y0/e/e/i3$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj/a/y0/e/e/i3$b;->d:Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/e/i3$a;->b:Lj/a/y0/e/e/i3$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj/a/y0/e/e/i3$b;->d:Z

    return-void
.end method
