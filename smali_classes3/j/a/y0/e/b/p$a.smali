.class final Lj/a/y0/e/b/p$a;
.super Lj/a/g1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/g1/b<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final b:Lj/a/y0/e/b/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/b/p$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/a/y0/e/b/p$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/e/b/p$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/g1/b;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/p$a;->b:Lj/a/y0/e/b/p$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/p$a;->b:Lj/a/y0/e/b/p$b;

    invoke-virtual {v0, p1}, Lj/a/y0/e/b/p$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object p1, p0, Lj/a/y0/e/b/p$a;->b:Lj/a/y0/e/b/p$b;

    invoke-virtual {p1}, Lj/a/y0/e/b/p$b;->h()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/p$a;->b:Lj/a/y0/e/b/p$b;

    invoke-virtual {v0}, Lj/a/y0/e/b/p$b;->onComplete()V

    return-void
.end method
