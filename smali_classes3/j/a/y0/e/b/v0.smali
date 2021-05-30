.class public final Lj/a/y0/e/b/v0;
.super Lj/a/k0;

# interfaces
.implements Lj/a/y0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/v0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/k0<",
        "TT;>;",
        "Lj/a/y0/c/b<",
        "TT;>;"
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

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/l;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;JTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/k0;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/v0;->a:Lj/a/l;

    iput-wide p2, p0, Lj/a/y0/e/b/v0;->b:J

    iput-object p4, p0, Lj/a/y0/e/b/v0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected b(Lj/a/n0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/v0;->a:Lj/a/l;

    new-instance v1, Lj/a/y0/e/b/v0$a;

    iget-wide v2, p0, Lj/a/y0/e/b/v0;->b:J

    iget-object v4, p0, Lj/a/y0/e/b/v0;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lj/a/y0/e/b/v0$a;-><init>(Lj/a/n0;JLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lj/a/l;->a(Lj/a/q;)V

    return-void
.end method

.method public c()Lj/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lj/a/y0/e/b/t0;

    iget-object v1, p0, Lj/a/y0/e/b/v0;->a:Lj/a/l;

    iget-wide v2, p0, Lj/a/y0/e/b/v0;->b:J

    iget-object v4, p0, Lj/a/y0/e/b/v0;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj/a/y0/e/b/t0;-><init>(Lj/a/l;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object v0

    return-object v0
.end method
