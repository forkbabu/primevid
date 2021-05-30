.class public Lcom/google/android/gms/internal/ads/ia0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/ia0$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/an1;

.field private c:Landroid/os/Bundle;

.field private final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/zm1;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ia0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ia0$a;->a(Lcom/google/android/gms/internal/ads/ia0$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ia0;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ia0$a;->b(Lcom/google/android/gms/internal/ads/ia0$a;)Lcom/google/android/gms/internal/ads/an1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ia0;->b:Lcom/google/android/gms/internal/ads/an1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ia0$a;->c(Lcom/google/android/gms/internal/ads/ia0$a;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ia0;->c:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ia0$a;->d(Lcom/google/android/gms/internal/ads/ia0$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ia0;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ia0$a;->e(Lcom/google/android/gms/internal/ads/ia0$a;)Lcom/google/android/gms/internal/ads/zm1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ia0;->e:Lcom/google/android/gms/internal/ads/zm1;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ia0$a;Lcom/google/android/gms/internal/ads/ka0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ia0;-><init>(Lcom/google/android/gms/internal/ads/ia0$a;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia0;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia0;->a:Landroid/content/Context;

    return-object p1
.end method

.method final a()Lcom/google/android/gms/internal/ads/ia0$a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ia0$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ia0$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ia0$a;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ia0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia0;->b:Lcom/google/android/gms/internal/ads/an1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ia0$a;->a(Lcom/google/android/gms/internal/ads/an1;)Lcom/google/android/gms/internal/ads/ia0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ia0$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ia0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia0;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ia0$a;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/ia0$a;

    move-result-object v0

    return-object v0
.end method

.method final b()Lcom/google/android/gms/internal/ads/an1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia0;->b:Lcom/google/android/gms/internal/ads/an1;

    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/ads/zm1;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia0;->e:Lcom/google/android/gms/internal/ads/zm1;

    return-object v0
.end method

.method final d()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia0;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia0;->d:Ljava/lang/String;

    return-object v0
.end method
