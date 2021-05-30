.class public abstract Lf/c/d/o/a/j0;
.super Lf/c/d/o/a/i0;

# interfaces
.implements Lf/c/d/o/a/u0;


# annotations
.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/o/a/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/o/a/i0<",
        "TV;>;",
        "Lf/c/d/o/a/u0<",
        "TV;>;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/d/o/a/i0;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract U()Lf/c/d/o/a/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/o/a/u0<",
            "+TV;>;"
        }
    .end annotation
.end method

.method protected bridge synthetic U()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/o/a/j0;->U()Lf/c/d/o/a/u0;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic U()Ljava/util/concurrent/Future;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/o/a/j0;->U()Lf/c/d/o/a/u0;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lf/c/d/o/a/j0;->U()Lf/c/d/o/a/u0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/c/d/o/a/u0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
