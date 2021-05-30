.class public abstract Lf/c/d/b/q;
.super Ljava/lang/ref/SoftReference;

# interfaces
.implements Lf/c/d/b/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/SoftReference<",
        "TT;>;",
        "Lf/c/d/b/o;"
    }
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lf/c/d/b/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/c/d/b/p;",
            ")V"
        }
    .end annotation

    iget-object v0, p2, Lf/c/d/b/p;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {p2}, Lf/c/d/b/p;->cleanUp()V

    return-void
.end method
