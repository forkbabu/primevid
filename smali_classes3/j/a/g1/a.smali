.class public abstract Lj/a/g1/a;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Lo/e/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lj/a/g1/a;->a:Lo/e/e;

    sget-object v1, Lj/a/y0/i/j;->a:Lj/a/y0/i/j;

    iput-object v1, p0, Lj/a/g1/a;->a:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    return-void
.end method

.method protected final a(J)V
    .locals 1

    iget-object v0, p0, Lj/a/g1/a;->a:Lo/e/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/e/e;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(Lo/e/e;)V
    .locals 2

    iget-object v0, p0, Lj/a/g1/a;->a:Lo/e/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lj/a/y0/j/i;->a(Lo/e/e;Lo/e/e;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/g1/a;->a:Lo/e/e;

    invoke-virtual {p0}, Lj/a/g1/a;->b()V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lj/a/g1/a;->a(J)V

    return-void
.end method
