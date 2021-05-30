.class final Lj/a/y0/e/b/i3$b;
.super Lj/a/y0/e/b/i3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/i3;
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
        "Lj/a/y0/e/b/i3$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final i:J = -0x63165c33f8fff493L


# direct methods
.method constructor <init>(Lo/e/d;JLjava/util/concurrent/TimeUnit;Lj/a/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lj/a/y0/e/b/i3$c;-><init>(Lo/e/d;JLjava/util/concurrent/TimeUnit;Lj/a/j0;)V

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/i3$c;->a:Lo/e/d;

    invoke-interface {v0}, Lo/e/d;->onComplete()V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lj/a/y0/e/b/i3$c;->c()V

    return-void
.end method
