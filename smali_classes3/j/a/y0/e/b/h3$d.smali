.class final Lj/a/y0/e/b/h3$d;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lj/a/y0/e/b/h3$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/b/h3$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/a/y0/e/b/h3$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/e/b/h3$c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/h3$d;->a:Lj/a/y0/e/b/h3$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/h3$d;->a:Lj/a/y0/e/b/h3$c;

    invoke-virtual {v0, p1}, Lj/a/y0/e/b/h3$c;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/h3$d;->a:Lj/a/y0/e/b/h3$c;

    invoke-virtual {v0, p1}, Lj/a/y0/e/b/h3$c;->b(Lo/e/e;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lj/a/y0/e/b/h3$d;->a:Lj/a/y0/e/b/h3$c;

    invoke-virtual {p1}, Lj/a/y0/e/b/h3$c;->e()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/h3$d;->a:Lj/a/y0/e/b/h3$c;

    invoke-virtual {v0}, Lj/a/y0/e/b/h3$c;->a()V

    return-void
.end method
