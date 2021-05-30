.class public final Lcom/google/android/gms/internal/ads/ma1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ff1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ff1<",
        "Lcom/google/android/gms/internal/ads/ka1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/cy1;

.field private final c:Lcom/google/android/gms/internal/ads/fs0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cy1;Lcom/google/android/gms/internal/ads/fs0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ma1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ma1;->b:Lcom/google/android/gms/internal/ads/cy1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ma1;->c:Lcom/google/android/gms/internal/ads/fs0;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/rn1;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rn1;->n()Lcom/google/android/gms/internal/ads/mf;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "sdk_version"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rn1;->n()Lcom/google/android/gms/internal/ads/mf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mf;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/in1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rn1;->m()Lcom/google/android/gms/internal/ads/mf;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "adapter_version"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rn1;->m()Lcom/google/android/gms/internal/ads/mf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mf;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/in1; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/dy1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Lcom/google/android/gms/internal/ads/ka1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma1;->a:Ljava/lang/String;

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->i1:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dv1;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma1;->b:Lcom/google/android/gms/internal/ads/cy1;

    new-instance v1, Lcom/google/android/gms/internal/ads/pa1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/pa1;-><init>(Lcom/google/android/gms/internal/ads/ma1;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cy1;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ka1;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ka1;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/na1;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/ka1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->i1:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ma1;->c:Lcom/google/android/gms/internal/ads/fs0;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/fs0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/rn1;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ma1;->a(Lcom/google/android/gms/internal/ads/rn1;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/in1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ka1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ka1;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/na1;)V

    return-object v0
.end method
