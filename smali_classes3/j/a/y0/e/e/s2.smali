.class public final Lj/a/y0/e/e/s2;
.super Lj/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/s2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lj/a/x0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/b0;Lj/a/x0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/b0<",
            "TT;>;",
            "Lj/a/x0/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/e/a;-><init>(Lj/a/g0;)V

    iput-object p2, p0, Lj/a/y0/e/e/s2;->b:Lj/a/x0/d;

    return-void
.end method


# virtual methods
.method public e(Lj/a/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lj/a/y0/a/h;

    invoke-direct {v0}, Lj/a/y0/a/h;-><init>()V

    invoke-interface {p1, v0}, Lj/a/i0;->a(Lj/a/u0/c;)V

    new-instance v1, Lj/a/y0/e/e/s2$a;

    iget-object v2, p0, Lj/a/y0/e/e/s2;->b:Lj/a/x0/d;

    iget-object v3, p0, Lj/a/y0/e/e/a;->a:Lj/a/g0;

    invoke-direct {v1, p1, v2, v0, v3}, Lj/a/y0/e/e/s2$a;-><init>(Lj/a/i0;Lj/a/x0/d;Lj/a/y0/a/h;Lj/a/g0;)V

    invoke-virtual {v1}, Lj/a/y0/e/e/s2$a;->a()V

    return-void
.end method
