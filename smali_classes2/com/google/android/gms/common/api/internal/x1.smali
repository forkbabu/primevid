.class public final Lcom/google/android/gms/common/api/internal/x1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/p<",
            "Lcom/google/android/gms/common/api/a$b;",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/common/api/internal/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/y<",
            "Lcom/google/android/gms/common/api/a$b;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/p;Lcom/google/android/gms/common/api/internal/y;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/p;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/y;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/p<",
            "Lcom/google/android/gms/common/api/a$b;",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/y<",
            "Lcom/google/android/gms/common/api/a$b;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x1;->a:Lcom/google/android/gms/common/api/internal/p;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/x1;->b:Lcom/google/android/gms/common/api/internal/y;

    return-void
.end method
