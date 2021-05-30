.class public final Lj/a/y0/e/b/j;
.super Lj/a/k0;

# interfaces
.implements Lj/a/y0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/k0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lj/a/y0/c/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lj/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/x0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/r<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/l;Lj/a/x0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;",
            "Lj/a/x0/r<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/k0;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/j;->a:Lj/a/l;

    iput-object p2, p0, Lj/a/y0/e/b/j;->b:Lj/a/x0/r;

    return-void
.end method


# virtual methods
.method protected b(Lj/a/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/j;->a:Lj/a/l;

    new-instance v1, Lj/a/y0/e/b/j$a;

    iget-object v2, p0, Lj/a/y0/e/b/j;->b:Lj/a/x0/r;

    invoke-direct {v1, p1, v2}, Lj/a/y0/e/b/j$a;-><init>(Lj/a/n0;Lj/a/x0/r;)V

    invoke-virtual {v0, v1}, Lj/a/l;->a(Lj/a/q;)V

    return-void
.end method

.method public c()Lj/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/b/i;

    iget-object v1, p0, Lj/a/y0/e/b/j;->a:Lj/a/l;

    iget-object v2, p0, Lj/a/y0/e/b/j;->b:Lj/a/x0/r;

    invoke-direct {v0, v1, v2}, Lj/a/y0/e/b/i;-><init>(Lj/a/l;Lj/a/x0/r;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object v0

    return-object v0
.end method
