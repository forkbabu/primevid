.class final Lj/a/y0/e/b/w$g;
.super Ljava/lang/Object;

# interfaces
.implements Lo/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/e/e;"
    }
.end annotation


# instance fields
.field final a:Lo/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Lo/e/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/w$g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj/a/y0/e/b/w$g;->a:Lo/e/d;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-boolean p1, p0, Lj/a/y0/e/b/w$g;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/y0/e/b/w$g;->c:Z

    iget-object p1, p0, Lj/a/y0/e/b/w$g;->a:Lo/e/d;

    iget-object p2, p0, Lj/a/y0/e/b/w$g;->b:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lo/e/d;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lo/e/d;->onComplete()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method
