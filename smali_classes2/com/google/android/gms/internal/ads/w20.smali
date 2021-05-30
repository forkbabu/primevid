.class final Lcom/google/android/gms/internal/ads/w20;
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
.field private final synthetic a:Lcom/google/android/gms/internal/ads/t20;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/t20;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w20;->a:Lcom/google/android/gms/internal/ads/t20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w20;->a:Lcom/google/android/gms/internal/ads/t20;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t20;->e(Lcom/google/android/gms/internal/ads/t20;)Lcom/google/android/gms/internal/ads/hn1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w20;->a:Lcom/google/android/gms/internal/ads/t20;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Lcom/google/android/gms/internal/ads/t20;)Lcom/google/android/gms/internal/ads/lr1;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w20;->a:Lcom/google/android/gms/internal/ads/t20;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->a(Lcom/google/android/gms/internal/ads/t20;)Lcom/google/android/gms/internal/ads/wm1;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w20;->a:Lcom/google/android/gms/internal/ads/t20;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->b(Lcom/google/android/gms/internal/ads/t20;)Lcom/google/android/gms/internal/ads/km1;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w20;->a:Lcom/google/android/gms/internal/ads/t20;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->b(Lcom/google/android/gms/internal/ads/t20;)Lcom/google/android/gms/internal/ads/km1;

    move-result-object v0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/km1;->c:Ljava/util/List;

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "failure_click_attok"

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/lr1;->a(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkr()Lcom/google/android/gms/internal/ads/to;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w20;->a:Lcom/google/android/gms/internal/ads/t20;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t20;->d(Lcom/google/android/gms/internal/ads/t20;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/to;->q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/google/android/gms/internal/ads/j01;->b:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/j01;->a:I

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hn1;->a(Ljava/util/List;I)V

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

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w20;->a:Lcom/google/android/gms/internal/ads/t20;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t20;->e(Lcom/google/android/gms/internal/ads/t20;)Lcom/google/android/gms/internal/ads/hn1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w20;->a:Lcom/google/android/gms/internal/ads/t20;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Lcom/google/android/gms/internal/ads/t20;)Lcom/google/android/gms/internal/ads/lr1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w20;->a:Lcom/google/android/gms/internal/ads/t20;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t20;->a(Lcom/google/android/gms/internal/ads/t20;)Lcom/google/android/gms/internal/ads/wm1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w20;->a:Lcom/google/android/gms/internal/ads/t20;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t20;->b(Lcom/google/android/gms/internal/ads/t20;)Lcom/google/android/gms/internal/ads/km1;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w20;->a:Lcom/google/android/gms/internal/ads/t20;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/t20;->b(Lcom/google/android/gms/internal/ads/t20;)Lcom/google/android/gms/internal/ads/km1;

    move-result-object v3

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/km1;->c:Ljava/util/List;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/lr1;->a(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkr()Lcom/google/android/gms/internal/ads/to;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w20;->a:Lcom/google/android/gms/internal/ads/t20;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t20;->d(Lcom/google/android/gms/internal/ads/t20;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/to;->q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/google/android/gms/internal/ads/j01;->b:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/j01;->a:I

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hn1;->a(Ljava/util/List;I)V

    return-void
.end method
