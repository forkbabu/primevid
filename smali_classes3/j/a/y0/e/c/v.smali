.class public final Lj/a/y0/e/c/v;
.super Lj/a/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/c/v$b;,
        Lj/a/y0/e/c/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/k0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lj/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lj/a/x0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/y;Lj/a/y;Lj/a/x0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y<",
            "+TT;>;",
            "Lj/a/y<",
            "+TT;>;",
            "Lj/a/x0/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/k0;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/c/v;->a:Lj/a/y;

    iput-object p2, p0, Lj/a/y0/e/c/v;->b:Lj/a/y;

    iput-object p3, p0, Lj/a/y0/e/c/v;->c:Lj/a/x0/d;

    return-void
.end method


# virtual methods
.method protected b(Lj/a/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/c/v$a;

    iget-object v1, p0, Lj/a/y0/e/c/v;->c:Lj/a/x0/d;

    invoke-direct {v0, p1, v1}, Lj/a/y0/e/c/v$a;-><init>(Lj/a/n0;Lj/a/x0/d;)V

    invoke-interface {p1, v0}, Lj/a/n0;->a(Lj/a/u0/c;)V

    iget-object p1, p0, Lj/a/y0/e/c/v;->a:Lj/a/y;

    iget-object v1, p0, Lj/a/y0/e/c/v;->b:Lj/a/y;

    invoke-virtual {v0, p1, v1}, Lj/a/y0/e/c/v$a;->a(Lj/a/y;Lj/a/y;)V

    return-void
.end method
