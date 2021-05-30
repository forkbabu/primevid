.class public final Lcom/google/android/gms/internal/ads/is1;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/j0;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/is1;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/android/gms/internal/ads/ys1;->h()Lcom/google/android/gms/internal/ads/ys1$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/is1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ys1$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ys1$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ys1$b;->c:Lcom/google/android/gms/internal/ads/ys1$b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ys1$a;->a(Lcom/google/android/gms/internal/ads/ys1$b;)Lcom/google/android/gms/internal/ads/ys1$a;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ts1;->h()Lcom/google/android/gms/internal/ads/ts1$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ts1$b;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ts1$b;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/ts1$a;->c:Lcom/google/android/gms/internal/ads/ts1$a;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ts1$b;->a(Lcom/google/android/gms/internal/ads/ts1$a;)Lcom/google/android/gms/internal/ads/ts1$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ys1$a;->a(Lcom/google/android/gms/internal/ads/ts1$b;)Lcom/google/android/gms/internal/ads/ys1$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l92$b;->E1()Lcom/google/android/gms/internal/ads/xa2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/l92;

    check-cast p1, Lcom/google/android/gms/internal/ads/ys1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/is1;->b:Landroid/os/Looper;

    new-instance v2, Lcom/google/android/gms/internal/ads/ls1;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/ls1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/ys1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ls1;->a()V

    return-void
.end method
