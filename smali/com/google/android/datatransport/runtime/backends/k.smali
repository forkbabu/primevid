.class public final Lcom/google/android/datatransport/runtime/backends/k;
.super Ljava/lang/Object;

# interfaces
.implements Lg/l/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/l/g<",
        "Lcom/google/android/datatransport/runtime/backends/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/c<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/c<",
            "Lf/c/b/a/l/a0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/c<",
            "Lf/c/b/a/l/a0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/b/c;Lk/b/c;Lk/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/c<",
            "Landroid/content/Context;",
            ">;",
            "Lk/b/c<",
            "Lf/c/b/a/l/a0/a;",
            ">;",
            "Lk/b/c<",
            "Lf/c/b/a/l/a0/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/k;->a:Lk/b/c;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/k;->b:Lk/b/c;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/backends/k;->c:Lk/b/c;

    return-void
.end method

.method public static a(Landroid/content/Context;Lf/c/b/a/l/a0/a;Lf/c/b/a/l/a0/a;)Lcom/google/android/datatransport/runtime/backends/j;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/backends/j;-><init>(Landroid/content/Context;Lf/c/b/a/l/a0/a;Lf/c/b/a/l/a0/a;)V

    return-object v0
.end method

.method public static a(Lk/b/c;Lk/b/c;Lk/b/c;)Lcom/google/android/datatransport/runtime/backends/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/c<",
            "Landroid/content/Context;",
            ">;",
            "Lk/b/c<",
            "Lf/c/b/a/l/a0/a;",
            ">;",
            "Lk/b/c<",
            "Lf/c/b/a/l/a0/a;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/backends/k;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/backends/k;-><init>(Lk/b/c;Lk/b/c;Lk/b/c;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/backends/j;
    .locals 4

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/j;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/k;->a:Lk/b/c;

    invoke-interface {v1}, Lk/b/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/k;->b:Lk/b/c;

    invoke-interface {v2}, Lk/b/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/a/l/a0/a;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/backends/k;->c:Lk/b/c;

    invoke-interface {v3}, Lk/b/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/b/a/l/a0/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/j;-><init>(Landroid/content/Context;Lf/c/b/a/l/a0/a;Lf/c/b/a/l/a0/a;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/backends/k;->get()Lcom/google/android/datatransport/runtime/backends/j;

    move-result-object v0

    return-object v0
.end method
