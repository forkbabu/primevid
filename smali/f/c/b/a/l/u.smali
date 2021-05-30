.class abstract Lf/c/b/a/l/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/a/l/u$a;
    }
.end annotation

.annotation runtime Lg/d;
    modules = {
        Lcom/google/android/datatransport/runtime/backends/f;,
        Lf/c/b/a/l/y/j/e;,
        Lf/c/b/a/l/j;,
        Lf/c/b/a/l/y/h;,
        Lf/c/b/a/l/y/f;,
        Lf/c/b/a/l/a0/d;
    }
.end annotation

.annotation runtime Lk/b/f;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract b()Lf/c/b/a/l/y/j/c;
.end method

.method abstract c()Lf/c/b/a/l/t;
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/b/a/l/u;->b()Lf/c/b/a/l/y/j/c;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
