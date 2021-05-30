.class final Lj/a/y0/e/e/a3$b;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/a3;
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
        "Ljava/lang/Object;",
        "Lj/a/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lj/a/y0/e/e/a3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/e/a3$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/y0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:I

.field volatile d:Z

.field e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lj/a/y0/e/e/a3$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/e/e/a3$a<",
            "TT;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/a3$b;->a:Lj/a/y0/e/e/a3$a;

    iput p2, p0, Lj/a/y0/e/e/a3$b;->c:I

    new-instance p1, Lj/a/y0/f/c;

    invoke-direct {p1, p3}, Lj/a/y0/f/c;-><init>(I)V

    iput-object p1, p0, Lj/a/y0/e/e/a3$b;->b:Lj/a/y0/f/c;

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/e/a3$b;->a:Lj/a/y0/e/e/a3$a;

    iget v1, p0, Lj/a/y0/e/e/a3$b;->c:I

    invoke-virtual {v0, p1, v1}, Lj/a/y0/e/e/a3$a;->a(Lj/a/u0/c;I)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lj/a/y0/e/e/a3$b;->e:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/y0/e/e/a3$b;->d:Z

    iget-object p1, p0, Lj/a/y0/e/e/a3$b;->a:Lj/a/y0/e/e/a3$a;

    invoke-virtual {p1}, Lj/a/y0/e/e/a3$a;->b()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/e/a3$b;->b:Lj/a/y0/f/c;

    invoke-virtual {v0, p1}, Lj/a/y0/f/c;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj/a/y0/e/e/a3$b;->a:Lj/a/y0/e/e/a3$a;

    invoke-virtual {p1}, Lj/a/y0/e/e/a3$a;->b()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/a3$b;->d:Z

    iget-object v0, p0, Lj/a/y0/e/e/a3$b;->a:Lj/a/y0/e/e/a3$a;

    invoke-virtual {v0}, Lj/a/y0/e/e/a3$a;->b()V

    return-void
.end method
