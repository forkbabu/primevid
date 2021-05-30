.class final Lcom/google/android/gms/internal/ads/v20;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/rx1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/rx1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/t20;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/t20;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v20;->b:Lcom/google/android/gms/internal/ads/t20;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v20;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v20;->b:Lcom/google/android/gms/internal/ads/t20;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t20;->e(Lcom/google/android/gms/internal/ads/t20;)Lcom/google/android/gms/internal/ads/hn1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v20;->b:Lcom/google/android/gms/internal/ads/t20;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Lcom/google/android/gms/internal/ads/t20;)Lcom/google/android/gms/internal/ads/lr1;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v20;->b:Lcom/google/android/gms/internal/ads/t20;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->a(Lcom/google/android/gms/internal/ads/t20;)Lcom/google/android/gms/internal/ads/wm1;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v20;->b:Lcom/google/android/gms/internal/ads/t20;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->b(Lcom/google/android/gms/internal/ads/t20;)Lcom/google/android/gms/internal/ads/km1;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/v20;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v20;->b:Lcom/google/android/gms/internal/ads/t20;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->b(Lcom/google/android/gms/internal/ads/t20;)Lcom/google/android/gms/internal/ads/km1;

    move-result-object v0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/km1;->d:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/lr1;->a(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hn1;->a(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v20;->b:Lcom/google/android/gms/internal/ads/t20;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t20;->e(Lcom/google/android/gms/internal/ads/t20;)Lcom/google/android/gms/internal/ads/hn1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v20;->b:Lcom/google/android/gms/internal/ads/t20;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Lcom/google/android/gms/internal/ads/t20;)Lcom/google/android/gms/internal/ads/lr1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v20;->b:Lcom/google/android/gms/internal/ads/t20;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t20;->a(Lcom/google/android/gms/internal/ads/t20;)Lcom/google/android/gms/internal/ads/wm1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v20;->b:Lcom/google/android/gms/internal/ads/t20;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t20;->b(Lcom/google/android/gms/internal/ads/t20;)Lcom/google/android/gms/internal/ads/km1;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/v20;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v20;->b:Lcom/google/android/gms/internal/ads/t20;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/t20;->b(Lcom/google/android/gms/internal/ads/t20;)Lcom/google/android/gms/internal/ads/km1;

    move-result-object v3

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/km1;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/lr1;->a(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hn1;->a(Ljava/util/List;)V

    return-void
.end method
