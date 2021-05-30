.class final Lcom/google/android/gms/common/api/internal/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/p/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b/c/p/f<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lf/c/b/c/p/n;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/b0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/b0;Lf/c/b/c/p/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->b:Lcom/google/android/gms/common/api/internal/b0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/d0;->a:Lf/c/b/c/p/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lf/c/b/c/p/m;)V
    .locals 1
    .param p1    # Lf/c/b/c/p/m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/c/p/m<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->b:Lcom/google/android/gms/common/api/internal/b0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b0;->b(Lcom/google/android/gms/common/api/internal/b0;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->a:Lf/c/b/c/p/n;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
