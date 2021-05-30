.class public final Lcom/google/android/gms/internal/ads/tt2;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lk/a/j;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z
    .annotation build Lk/a/u/a;
        value = "poolLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tt2;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tt2;->b:Z

    return-void
.end method
