.class final Lj/a/y0/e/b/c3$a;
.super Lj/a/y0/e/b/c3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/b/c3$c<",
        "TT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final o:J = -0x2531bbef65964705L


# direct methods
.method constructor <init>(Lo/e/d;Lj/a/d1/c;Lo/e/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;",
            "Lj/a/d1/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/e/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lj/a/y0/e/b/c3$c;-><init>(Lo/e/d;Lj/a/d1/c;Lo/e/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/c3$c;->l:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    iget-object v0, p0, Lj/a/y0/e/b/c3$c;->j:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/y0/e/b/c3$c;->c(Ljava/lang/Object;)V

    return-void
.end method
