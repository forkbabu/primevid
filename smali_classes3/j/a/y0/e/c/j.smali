.class public final Lj/a/y0/e/c/j;
.super Lj/a/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/c/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lj/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/w<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/s;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/c/j;->a:Lj/a/w;

    return-void
.end method


# virtual methods
.method protected b(Lj/a/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/c/j$a;

    invoke-direct {v0, p1}, Lj/a/y0/e/c/j$a;-><init>(Lj/a/v;)V

    invoke-interface {p1, v0}, Lj/a/v;->a(Lj/a/u0/c;)V

    :try_start_0
    iget-object p1, p0, Lj/a/y0/e/c/j;->a:Lj/a/w;

    invoke-interface {p1, v0}, Lj/a/w;->a(Lj/a/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lj/a/y0/e/c/j$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
