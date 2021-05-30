.class public final Lj/a/y0/e/e/t2;
.super Lj/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/t2$a;
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
.field final b:Lj/a/x0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:J


# direct methods
.method public constructor <init>(Lj/a/b0;JLj/a/x0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/b0<",
            "TT;>;J",
            "Lj/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/e/a;-><init>(Lj/a/g0;)V

    iput-object p4, p0, Lj/a/y0/e/e/t2;->b:Lj/a/x0/r;

    iput-wide p2, p0, Lj/a/y0/e/e/t2;->c:J

    return-void
.end method


# virtual methods
.method public e(Lj/a/i0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v5, Lj/a/y0/a/h;

    invoke-direct {v5}, Lj/a/y0/a/h;-><init>()V

    invoke-interface {p1, v5}, Lj/a/i0;->a(Lj/a/u0/c;)V

    new-instance v7, Lj/a/y0/e/e/t2$a;

    iget-wide v2, p0, Lj/a/y0/e/e/t2;->c:J

    iget-object v4, p0, Lj/a/y0/e/e/t2;->b:Lj/a/x0/r;

    iget-object v6, p0, Lj/a/y0/e/e/a;->a:Lj/a/g0;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lj/a/y0/e/e/t2$a;-><init>(Lj/a/i0;JLj/a/x0/r;Lj/a/y0/a/h;Lj/a/g0;)V

    invoke-virtual {v7}, Lj/a/y0/e/e/t2$a;->a()V

    return-void
.end method
