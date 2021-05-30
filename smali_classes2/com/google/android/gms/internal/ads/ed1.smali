.class public final Lcom/google/android/gms/internal/ads/ed1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ff1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ff1<",
        "Lcom/google/android/gms/internal/ads/fd1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cy1;

.field private final b:Lcom/google/android/gms/internal/ads/an1;

.field private final c:Landroid/content/pm/PackageInfo;

.field private final d:Lcom/google/android/gms/internal/ads/qo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cy1;Lcom/google/android/gms/internal/ads/an1;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/qo;)V
    .locals 0
    .param p3    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ed1;->a:Lcom/google/android/gms/internal/ads/cy1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ed1;->b:Lcom/google/android/gms/internal/ads/an1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ed1;->c:Landroid/content/pm/PackageInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ed1;->d:Lcom/google/android/gms/internal/ads/qo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/dy1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Lcom/google/android/gms/internal/ads/fd1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed1;->a:Lcom/google/android/gms/internal/ads/cy1;

    new-instance v1, Lcom/google/android/gms/internal/ads/id1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/id1;-><init>(Lcom/google/android/gms/internal/ads/ed1;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cy1;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x3

    const-string v1, "native_version"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "native_templates"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ed1;->b:Lcom/google/android/gms/internal/ads/an1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/an1;->h:Ljava/util/ArrayList;

    const-string v1, "native_custom_templates"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/e0;->j2:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "landscape"

    const-string v2, "portrait"

    const-string v3, "any"

    const-string v4, "unknown"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ed1;->b:Lcom/google/android/gms/internal/ads/an1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/an1;->i:Lcom/google/android/gms/internal/ads/z2;

    iget p1, p1, Lcom/google/android/gms/internal/ads/z2;->a:I

    if-le p1, v0, :cond_4

    const-string p1, "enable_native_media_orientation"

    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ed1;->b:Lcom/google/android/gms/internal/ads/an1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/an1;->i:Lcom/google/android/gms/internal/ads/z2;

    iget p1, p1, Lcom/google/android/gms/internal/ads/z2;->h:I

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v7, 0x4

    if-eq p1, v7, :cond_0

    move-object p1, v4

    goto :goto_0

    :cond_0
    const-string p1, "square"

    goto :goto_0

    :cond_1
    move-object p1, v2

    goto :goto_0

    :cond_2
    move-object p1, v1

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "native_media_orientation"

    invoke-virtual {p2, v7, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ed1;->b:Lcom/google/android/gms/internal/ads/an1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/an1;->i:Lcom/google/android/gms/internal/ads/z2;

    iget p1, p1, Lcom/google/android/gms/internal/ads/z2;->c:I

    if-eqz p1, :cond_6

    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_7

    move-object v1, v4

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    move-object v1, v3

    :cond_7
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "native_image_orientation"

    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ed1;->b:Lcom/google/android/gms/internal/ads/an1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/an1;->i:Lcom/google/android/gms/internal/ads/z2;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/z2;->d:Z

    const-string v1, "native_multiple_images"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ed1;->b:Lcom/google/android/gms/internal/ads/an1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/an1;->i:Lcom/google/android/gms/internal/ads/z2;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/z2;->g:Z

    const-string v1, "use_custom_mute"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ed1;->c:Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_2

    :cond_9
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ed1;->d:Lcom/google/android/gms/internal/ads/qo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qo;->c()I

    move-result v1

    if-le p1, v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ed1;->d:Lcom/google/android/gms/internal/ads/qo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qo;->f()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ed1;->d:Lcom/google/android/gms/internal/ads/qo;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/qo;->a(I)V

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ed1;->d:Lcom/google/android/gms/internal/ads/qo;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qo;->g()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ed1;->b:Lcom/google/android/gms/internal/ads/an1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/an1;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_b
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "native_advanced_settings"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ed1;->b:Lcom/google/android/gms/internal/ads/an1;

    iget p1, p1, Lcom/google/android/gms/internal/ads/an1;->k:I

    if-le p1, v6, :cond_d

    const-string v1, "max_num_ads"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ed1;->b:Lcom/google/android/gms/internal/ads/an1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/an1;->c:Lcom/google/android/gms/internal/ads/n8;

    if-eqz p1, :cond_12

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/n8;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget v1, p1, Lcom/google/android/gms/internal/ads/n8;->a:I

    const-string v2, "p"

    const-string v3, "l"

    if-lt v1, v5, :cond_e

    iget p1, p1, Lcom/google/android/gms/internal/ads/n8;->d:I

    if-eq p1, v5, :cond_f

    if-eq p1, v0, :cond_10

    goto :goto_4

    :cond_e
    iget p1, p1, Lcom/google/android/gms/internal/ads/n8;->b:I

    if-eq p1, v6, :cond_f

    if-eq p1, v5, :cond_10

    const/16 v0, 0x34

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Instream ad video aspect ratio "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is wrong."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;)V

    :cond_f
    :goto_4
    move-object v2, v3

    :cond_10
    const-string p1, "ia_var"

    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n8;->c:Ljava/lang/String;

    const-string v0, "ad_tag"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string p1, "instr"

    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ed1;->b:Lcom/google/android/gms/internal/ads/an1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/an1;->a()Lcom/google/android/gms/internal/ads/f5;

    move-result-object p1

    if-eqz p1, :cond_13

    const-string p1, "has_delayed_banner_listener"

    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_13
    return-void
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/fd1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed1;->b:Lcom/google/android/gms/internal/ads/an1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/an1;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/hd1;->a:Lcom/google/android/gms/internal/ads/fd1;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/kd1;->a:Lcom/google/android/gms/internal/ads/fd1;

    return-object v0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/jd1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/jd1;-><init>(Lcom/google/android/gms/internal/ads/ed1;Ljava/util/ArrayList;)V

    return-object v1
.end method
