.class public final Lcom/google/android/gms/internal/ads/p31;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/c11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/c11<",
        "Lcom/google/android/gms/internal/ads/bl0;",
        "Lcom/google/android/gms/internal/ads/rn1;",
        "Lcom/google/android/gms/internal/ads/p21;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ek0;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ek0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p31;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p31;->b:Lcom/google/android/gms/internal/ads/ek0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p31;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/wm1;I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wm1;->a:Lcom/google/android/gms/internal/ads/vm1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vm1;->a:Lcom/google/android/gms/internal/ads/an1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/an1;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/w01;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/in1;,
            Lcom/google/android/gms/internal/ads/k41;
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/w01;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/rn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rn1;->i()Lcom/google/android/gms/internal/ads/dd;

    move-result-object v0

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/w01;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/rn1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rn1;->j()Lcom/google/android/gms/internal/ads/ed;

    move-result-object v1

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/w01;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/rn1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rn1;->l()Lcom/google/android/gms/internal/ads/jd;

    move-result-object v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/p31;->a(Lcom/google/android/gms/internal/ads/wm1;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nl0;->a(Lcom/google/android/gms/internal/ads/jd;)Lcom/google/android/gms/internal/ads/nl0;

    move-result-object v3

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/p31;->a(Lcom/google/android/gms/internal/ads/wm1;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nl0;->b(Lcom/google/android/gms/internal/ads/dd;)Lcom/google/android/gms/internal/ads/nl0;

    move-result-object v3

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/p31;->a(Lcom/google/android/gms/internal/ads/wm1;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nl0;->a(Lcom/google/android/gms/internal/ads/dd;)Lcom/google/android/gms/internal/ads/nl0;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/p31;->a(Lcom/google/android/gms/internal/ads/wm1;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nl0;->b(Lcom/google/android/gms/internal/ads/ed;)Lcom/google/android/gms/internal/ads/nl0;

    move-result-object v3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/p31;->a(Lcom/google/android/gms/internal/ads/wm1;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nl0;->a(Lcom/google/android/gms/internal/ads/ed;)Lcom/google/android/gms/internal/ads/nl0;

    move-result-object v3

    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/wm1;->a:Lcom/google/android/gms/internal/ads/vm1;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/vm1;->a:Lcom/google/android/gms/internal/ads/an1;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/an1;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nl0;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p31;->b:Lcom/google/android/gms/internal/ads/ek0;

    new-instance v5, Lcom/google/android/gms/internal/ads/v70;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/w01;->a:Ljava/lang/String;

    invoke-direct {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/v70;-><init>(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zl0;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zl0;-><init>(Lcom/google/android/gms/internal/ads/nl0;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/mn0;

    invoke-direct {p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/mn0;-><init>(Lcom/google/android/gms/internal/ads/ed;Lcom/google/android/gms/internal/ads/dd;Lcom/google/android/gms/internal/ads/jd;)V

    invoke-virtual {v4, v5, p1, p2}, Lcom/google/android/gms/internal/ads/ek0;->a(Lcom/google/android/gms/internal/ads/v70;Lcom/google/android/gms/internal/ads/zl0;Lcom/google/android/gms/internal/ads/mn0;)Lcom/google/android/gms/internal/ads/ol0;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/w01;->c:Lcom/google/android/gms/internal/ads/kc0;

    check-cast p2, Lcom/google/android/gms/internal/ads/p21;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g70;->f()Lcom/google/android/gms/internal/ads/b61;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/p21;->a(Lcom/google/android/gms/internal/ads/wc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g70;->a()Lcom/google/android/gms/internal/ads/wb0;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/r20;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/w01;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/rn1;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/r20;-><init>(Lcom/google/android/gms/internal/ads/rn1;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/p31;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/pf0;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ml0;->h()Lcom/google/android/gms/internal/ads/bl0;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/k41;

    sget-object p2, Lcom/google/android/gms/internal/ads/xn1;->a:Lcom/google/android/gms/internal/ads/xn1;

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/k41;-><init>(Lcom/google/android/gms/internal/ads/xn1;Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/k41;

    sget-object p2, Lcom/google/android/gms/internal/ads/xn1;->a:Lcom/google/android/gms/internal/ads/xn1;

    const-string p3, "No native ad mappers"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/k41;-><init>(Lcom/google/android/gms/internal/ads/xn1;Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/w01;)V
    .locals 9
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

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/w01;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/rn1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p31;->a:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wm1;->a:Lcom/google/android/gms/internal/ads/vm1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vm1;->a:Lcom/google/android/gms/internal/ads/an1;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/an1;->d:Lcom/google/android/gms/internal/ads/jw2;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/km1;->u:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/km1;->r:Lcom/google/android/gms/internal/ads/nm1;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qq;->a(Lcom/google/android/gms/internal/ads/vq;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/w01;->c:Lcom/google/android/gms/internal/ads/kc0;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/wc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wm1;->a:Lcom/google/android/gms/internal/ads/vm1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vm1;->a:Lcom/google/android/gms/internal/ads/an1;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/an1;->i:Lcom/google/android/gms/internal/ads/z2;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/an1;->g:Ljava/util/ArrayList;

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/rn1;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jw2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wc;Lcom/google/android/gms/internal/ads/z2;Ljava/util/List;)V

    return-void
.end method
