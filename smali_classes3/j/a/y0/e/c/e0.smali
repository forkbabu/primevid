.class public final Lj/a/y0/e/c/e0;
.super Lj/a/y0/e/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/c/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/c/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lj/a/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lj/a/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/y;Lj/a/x0/o;Lj/a/x0/o;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y<",
            "TT;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/y<",
            "+TR;>;>;",
            "Lj/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lj/a/y<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lj/a/y<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/c/a;-><init>(Lj/a/y;)V

    iput-object p2, p0, Lj/a/y0/e/c/e0;->b:Lj/a/x0/o;

    iput-object p3, p0, Lj/a/y0/e/c/e0;->c:Lj/a/x0/o;

    iput-object p4, p0, Lj/a/y0/e/c/e0;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected b(Lj/a/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/v<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/c/a;->a:Lj/a/y;

    new-instance v1, Lj/a/y0/e/c/e0$a;

    iget-object v2, p0, Lj/a/y0/e/c/e0;->b:Lj/a/x0/o;

    iget-object v3, p0, Lj/a/y0/e/c/e0;->c:Lj/a/x0/o;

    iget-object v4, p0, Lj/a/y0/e/c/e0;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lj/a/y0/e/c/e0$a;-><init>(Lj/a/v;Lj/a/x0/o;Lj/a/x0/o;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lj/a/y;->a(Lj/a/v;)V

    return-void
.end method
