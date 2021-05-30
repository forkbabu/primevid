.class public abstract Lcom/google/android/datatransport/runtime/backends/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/backends/g$a;
    }
.end annotation

.annotation build Lf/c/c/a/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lf/c/b/a/l/i;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/backends/g;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/g;->c()Lcom/google/android/datatransport/runtime/backends/g$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/datatransport/runtime/backends/g$a;->a(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/g$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/backends/g$a;->a()Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lcom/google/android/datatransport/runtime/backends/g$a;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a$b;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/backends/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lf/c/b/a/l/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()[B
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method
