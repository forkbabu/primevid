.class final Lj/a/y0/e/e/o$a;
.super Lj/a/a1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/o;
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
        "Lj/a/a1/e<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final b:Lj/a/y0/e/e/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/e/o$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>(Lj/a/y0/e/e/o$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/e/e/o$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/a1/e;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/o$a;->b:Lj/a/y0/e/e/o$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/e/o$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/o$a;->c:Z

    iget-object v0, p0, Lj/a/y0/e/e/o$a;->b:Lj/a/y0/e/e/o$b;

    invoke-virtual {v0, p1}, Lj/a/y0/e/e/o$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lj/a/y0/e/e/o$a;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/y0/e/e/o$a;->c:Z

    invoke-virtual {p0}, Lj/a/a1/e;->dispose()V

    iget-object p1, p0, Lj/a/y0/e/e/o$a;->b:Lj/a/y0/e/e/o$b;

    invoke-virtual {p1}, Lj/a/y0/e/e/o$b;->h()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/e/o$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/o$a;->c:Z

    iget-object v0, p0, Lj/a/y0/e/e/o$a;->b:Lj/a/y0/e/e/o$b;

    invoke-virtual {v0}, Lj/a/y0/e/e/o$b;->h()V

    return-void
.end method
