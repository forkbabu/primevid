.class final Lj/a/y0/e/e/w2$b;
.super Lj/a/y0/e/e/w2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/e/w2$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final f:J = -0x2a0bdab9530de829L


# direct methods
.method constructor <init>(Lj/a/i0;Lj/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;",
            "Lj/a/g0<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lj/a/y0/e/e/w2$c;-><init>(Lj/a/i0;Lj/a/g0;)V

    return-void
.end method


# virtual methods
.method c()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/w2$c;->a:Lj/a/i0;

    invoke-interface {v0}, Lj/a/i0;->onComplete()V

    return-void
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/w2$c;->a:Lj/a/i0;

    invoke-interface {v0}, Lj/a/i0;->onComplete()V

    return-void
.end method

.method f()V
    .locals 0

    invoke-virtual {p0}, Lj/a/y0/e/e/w2$c;->e()V

    return-void
.end method
