.class final Lj/a/y0/e/e/g4$a;
.super Lj/a/a1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/a1/e<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final b:Lj/a/y0/e/e/g4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/e/g4$c<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field final c:Lj/a/f1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/f1/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method constructor <init>(Lj/a/y0/e/e/g4$c;Lj/a/f1/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/e/e/g4$c<",
            "TT;*TV;>;",
            "Lj/a/f1/j<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/a1/e;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/g4$a;->b:Lj/a/y0/e/e/g4$c;

    iput-object p2, p0, Lj/a/y0/e/e/g4$a;->c:Lj/a/f1/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/e/g4$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/g4$a;->d:Z

    iget-object v0, p0, Lj/a/y0/e/e/g4$a;->b:Lj/a/y0/e/e/g4$c;

    invoke-virtual {v0, p1}, Lj/a/y0/e/e/g4$c;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lj/a/a1/e;->dispose()V

    invoke-virtual {p0}, Lj/a/y0/e/e/g4$a;->onComplete()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/e/g4$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/g4$a;->d:Z

    iget-object v0, p0, Lj/a/y0/e/e/g4$a;->b:Lj/a/y0/e/e/g4$c;

    invoke-virtual {v0, p0}, Lj/a/y0/e/e/g4$c;->a(Lj/a/y0/e/e/g4$a;)V

    return-void
.end method
