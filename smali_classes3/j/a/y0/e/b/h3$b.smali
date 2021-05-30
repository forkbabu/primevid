.class final Lj/a/y0/e/b/h3$b;
.super Lj/a/y0/e/b/h3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/h3;
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
        "Lj/a/y0/e/b/h3$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final g:J = -0x2a0bdab9530de829L


# direct methods
.method constructor <init>(Lo/e/d;Lo/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;",
            "Lo/e/c<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lj/a/y0/e/b/h3$c;-><init>(Lo/e/d;Lo/e/c;)V

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/h3$c;->a:Lo/e/d;

    invoke-interface {v0}, Lo/e/d;->onComplete()V

    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/h3$c;->a:Lo/e/d;

    invoke-interface {v0}, Lo/e/d;->onComplete()V

    return-void
.end method

.method e()V
    .locals 0

    invoke-virtual {p0}, Lj/a/y0/e/b/h3$c;->d()V

    return-void
.end method
