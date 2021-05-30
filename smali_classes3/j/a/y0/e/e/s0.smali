.class public final Lj/a/y0/e/e/s0;
.super Lj/a/k0;

# interfaces
.implements Lj/a/y0/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/k0<",
        "TT;>;",
        "Lj/a/y0/c/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lj/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/g0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/g0;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/g0<",
            "TT;>;JTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/k0;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/s0;->a:Lj/a/g0;

    iput-wide p2, p0, Lj/a/y0/e/e/s0;->b:J

    iput-object p4, p0, Lj/a/y0/e/e/s0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lj/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lj/a/y0/e/e/q0;

    iget-object v1, p0, Lj/a/y0/e/e/s0;->a:Lj/a/g0;

    iget-wide v2, p0, Lj/a/y0/e/e/s0;->b:J

    iget-object v4, p0, Lj/a/y0/e/e/s0;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj/a/y0/e/e/q0;-><init>(Lj/a/g0;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public b(Lj/a/n0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/e/s0;->a:Lj/a/g0;

    new-instance v1, Lj/a/y0/e/e/s0$a;

    iget-wide v2, p0, Lj/a/y0/e/e/s0;->b:J

    iget-object v4, p0, Lj/a/y0/e/e/s0;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lj/a/y0/e/e/s0$a;-><init>(Lj/a/n0;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lj/a/g0;->a(Lj/a/i0;)V

    return-void
.end method
