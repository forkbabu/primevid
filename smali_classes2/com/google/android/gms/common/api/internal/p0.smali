.class final Lcom/google/android/gms/common/api/internal/p0;
.super Lcom/google/android/gms/common/api/internal/g1;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/common/internal/f$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/n0;Lcom/google/android/gms/common/api/internal/e1;Lcom/google/android/gms/common/internal/f$c;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/p0;->b:Lcom/google/android/gms/common/internal/f$c;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/g1;-><init>(Lcom/google/android/gms/common/api/internal/e1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Lk/a/u/a;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p0;->b:Lcom/google/android/gms/common/internal/f$c;

    new-instance v1, Lf/c/b/c/e/c;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lf/c/b/c/e/c;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/f$c;->a(Lf/c/b/c/e/c;)V

    return-void
.end method
