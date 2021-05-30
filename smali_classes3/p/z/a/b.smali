.class final Lp/z/a/b;
.super Lj/a/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/z/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/b0<",
        "Lp/t<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/b0;-><init>()V

    iput-object p1, p0, Lp/z/a/b;->a:Lp/d;

    return-void
.end method


# virtual methods
.method protected e(Lj/a/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-",
            "Lp/t<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lp/z/a/b;->a:Lp/d;

    invoke-interface {v0}, Lp/d;->clone()Lp/d;

    move-result-object v0

    new-instance v1, Lp/z/a/b$a;

    invoke-direct {v1, v0, p1}, Lp/z/a/b$a;-><init>(Lp/d;Lj/a/i0;)V

    invoke-interface {p1, v1}, Lj/a/i0;->a(Lj/a/u0/c;)V

    invoke-virtual {v1}, Lp/z/a/b$a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lp/d;->a(Lp/f;)V

    :cond_0
    return-void
.end method
