.class public final Lcom/google/android/datatransport/runtime/backends/m;
.super Ljava/lang/Object;

# interfaces
.implements Lg/l/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/l/g<",
        "Lcom/google/android/datatransport/runtime/backends/l;",
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
            "Lcom/google/android/datatransport/runtime/backends/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/b/c;Lk/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/c<",
            "Landroid/content/Context;",
            ">;",
            "Lk/b/c<",
            "Lcom/google/android/datatransport/runtime/backends/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/m;->a:Lk/b/c;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/m;->b:Lk/b/c;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/backends/l;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/l;

    check-cast p1, Lcom/google/android/datatransport/runtime/backends/j;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/backends/l;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/j;)V

    return-object v0
.end method

.method public static a(Lk/b/c;Lk/b/c;)Lcom/google/android/datatransport/runtime/backends/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/c<",
            "Landroid/content/Context;",
            ">;",
            "Lk/b/c<",
            "Lcom/google/android/datatransport/runtime/backends/j;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/backends/m;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/m;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/backends/m;-><init>(Lk/b/c;Lk/b/c;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/backends/l;
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/l;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/m;->a:Lk/b/c;

    invoke-interface {v1}, Lk/b/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/m;->b:Lk/b/c;

    invoke-interface {v2}, Lk/b/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/backends/j;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/backends/l;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/j;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/backends/m;->get()Lcom/google/android/datatransport/runtime/backends/l;

    move-result-object v0

    return-object v0
.end method
