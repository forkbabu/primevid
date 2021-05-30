.class final Lcom/google/android/gms/common/api/internal/f0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/a3<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lf/c/b/c/p/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/p/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/a3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/a3<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/b/c/p/n;

    invoke-direct {v0}, Lf/c/b/c/p/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Lf/c/b/c/p/n;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/a3;

    return-void
.end method


# virtual methods
.method public final a()Lf/c/b/c/p/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b/c/p/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Lf/c/b/c/p/n;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/api/internal/a3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/a3<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/a3;

    return-object v0
.end method
