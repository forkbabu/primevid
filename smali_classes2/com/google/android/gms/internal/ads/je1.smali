.class final synthetic Lcom/google/android/gms/internal/ads/je1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bx1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ge1;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ge1;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/je1;->a:Lcom/google/android/gms/internal/ads/ge1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/je1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/je1;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/je1;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/dy1;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je1;->a:Lcom/google/android/gms/internal/ads/ge1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/je1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/je1;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/je1;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ge1;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    return-object v0
.end method
