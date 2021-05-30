.class public final Lcom/google/android/gms/internal/ads/z21;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/c11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/c11<",
        "Lcom/google/android/gms/internal/ads/gi0;",
        "Lcom/google/android/gms/internal/ads/rn1;",
        "Lcom/google/android/gms/internal/ads/p21;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/hj0;

.field private final c:Lcom/google/android/gms/internal/ads/as;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;Lcom/google/android/gms/internal/ads/hj0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z21;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z21;->c:Lcom/google/android/gms/internal/ads/as;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z21;->b:Lcom/google/android/gms/internal/ads/hj0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z21;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/w01;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/in1;,
            Lcom/google/android/gms/internal/ads/k41;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z21;->b:Lcom/google/android/gms/internal/ads/hj0;

    new-instance v1, Lcom/google/android/gms/internal/ads/v70;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/w01;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/v70;-><init>(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/hi0;

    new-instance p2, Lcom/google/android/gms/internal/ads/c31;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/c31;-><init>(Lcom/google/android/gms/internal/ads/w01;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/hi0;-><init>(Lcom/google/android/gms/internal/ads/pj0;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hj0;->a(Lcom/google/android/gms/internal/ads/v70;Lcom/google/android/gms/internal/ads/hi0;)Lcom/google/android/gms/internal/ads/ii0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g70;->a()Lcom/google/android/gms/internal/ads/wb0;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/r20;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/w01;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/rn1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/r20;-><init>(Lcom/google/android/gms/internal/ads/rn1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z21;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/pf0;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/w01;->c:Lcom/google/android/gms/internal/ads/kc0;

    check-cast p2, Lcom/google/android/gms/internal/ads/p21;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g70;->f()Lcom/google/android/gms/internal/ads/b61;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/p21;->a(Lcom/google/android/gms/internal/ads/wc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ii0;->j()Lcom/google/android/gms/internal/ads/gi0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/w01;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wm1;",
            "Lcom/google/android/gms/internal/ads/km1;",
            "Lcom/google/android/gms/internal/ads/w01<",
            "Lcom/google/android/gms/internal/ads/rn1;",
            "Lcom/google/android/gms/internal/ads/p21;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/in1;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z21;->c:Lcom/google/android/gms/internal/ads/as;

    iget v0, v0, Lcom/google/android/gms/internal/ads/as;->c:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/w01;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/rn1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z21;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wm1;->a:Lcom/google/android/gms/internal/ads/vm1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vm1;->a:Lcom/google/android/gms/internal/ads/an1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/an1;->d:Lcom/google/android/gms/internal/ads/jw2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/km1;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/w01;->c:Lcom/google/android/gms/internal/ads/kc0;

    check-cast p3, Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rn1;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jw2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wc;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/w01;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/rn1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z21;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wm1;->a:Lcom/google/android/gms/internal/ads/vm1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vm1;->a:Lcom/google/android/gms/internal/ads/an1;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/an1;->d:Lcom/google/android/gms/internal/ads/jw2;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/km1;->u:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/km1;->r:Lcom/google/android/gms/internal/ads/nm1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qq;->a(Lcom/google/android/gms/internal/ads/vq;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/w01;->c:Lcom/google/android/gms/internal/ads/kc0;

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/rn1;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jw2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wc;)V

    return-void
.end method
