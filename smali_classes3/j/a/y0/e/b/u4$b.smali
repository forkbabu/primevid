.class final Lj/a/y0/e/b/u4$b;
.super Lj/a/g1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/u4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/g1/b<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final b:Lj/a/y0/e/b/u4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/b/u4$c<",
            "TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/a/y0/e/b/u4$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/e/b/u4$c<",
            "TT;TB;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/g1/b;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/u4$b;->b:Lj/a/y0/e/b/u4$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/u4$b;->b:Lj/a/y0/e/b/u4$c;

    invoke-virtual {v0, p1}, Lj/a/y0/e/b/u4$c;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/u4$b;->b:Lj/a/y0/e/b/u4$c;

    invoke-virtual {v0, p1}, Lj/a/y0/e/b/u4$c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/u4$b;->b:Lj/a/y0/e/b/u4$c;

    invoke-virtual {v0}, Lj/a/y0/e/b/u4$c;->onComplete()V

    return-void
.end method
