.class public Lcom/google/android/gms/cast/a;
.super Lcom/google/android/gms/common/internal/r0/a;


# annotations
.annotation build Lcom/google/android/gms/common/internal/r0/d$a;
    creator = "AdBreakClipInfoCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/r0/d$f;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:J = -0x1L


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getId"
        id = 0x2
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getTitle"
        id = 0x3
    .end annotation
.end field

.field private final c:J
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getDurationInMs"
        id = 0x4
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getContentUrl"
        id = 0x5
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getMimeType"
        id = 0x6
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getClickThroughUrl"
        id = 0x7
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getCustomDataAsString"
        id = 0x8
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getContentId"
        id = 0x9
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getImageUrl"
        id = 0xa
    .end annotation
.end field

.field private final j:J
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getWhenSkippableInMs"
        id = 0xb
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/cast/m;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getHlsSegmentFormat"
        id = 0xc
    .end annotation
.end field

.field private final l:Lcom/google/android/gms/cast/a0;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getVastAdsRequest"
        id = 0xd
    .end annotation
.end field

.field private m:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/d0;

    invoke-direct {v0}, Lcom/google/android/gms/cast/d0;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/a0;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p3    # J
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x8
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x9
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0xa
        .end annotation
    .end param
    .param p11    # J
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0xb
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/cast/m;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0xc
        .end annotation
    .end param
    .param p14    # Lcom/google/android/gms/cast/a0;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0xd
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/r0/d$b;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/r0/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/cast/a;->c:J

    iput-object p5, p0, Lcom/google/android/gms/cast/a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/cast/a;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/cast/a;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/cast/a;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/cast/a;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/cast/a;->i:Ljava/lang/String;

    iput-wide p11, p0, Lcom/google/android/gms/cast/a;->j:J

    iput-object p13, p0, Lcom/google/android/gms/cast/a;->k:Ljava/lang/String;

    iput-object p14, p0, Lcom/google/android/gms/cast/a;->l:Lcom/google/android/gms/cast/a0;

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/a;->m:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, p4

    const-string p1, "Error creating AdBreakClipInfo: %s"

    invoke-static {p2, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/a;->g:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/a;->m:Lorg/json/JSONObject;

    return-void

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/a;->m:Lorg/json/JSONObject;

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/a;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "whenSkippable"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const-string v3, "id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "duration"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v3, v3

    const-wide v7, 0x408f400000000000L    # 1000.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v7

    double-to-long v3, v3

    :try_start_1
    const-string v5, "clickThroughUrl"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "contentUrl"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "mimeType"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, "contentType"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    move-object v11, v5

    const-string v5, "title"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "customData"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v13, "contentId"

    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v13, "posterUrl"

    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-wide/16 v16, -0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v18, v3

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v7

    double-to-long v1, v2

    move-wide/from16 v16, v1

    goto :goto_0

    :cond_3
    move-wide/from16 v18, v3

    :goto_0
    :try_start_2
    const-string v1, "hlsSegmentFormat"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vastAdsRequest"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/a0;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/a0;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/cast/a;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v13, 0x0

    :goto_2
    move-object v5, v2

    move-object v7, v9

    move-wide/from16 v8, v18

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/cast/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/a0;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Error while creating an AdBreakClipInfo from JSON: %s"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public Y()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/a;->c:J

    return-wide v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e0()Lcom/google/android/gms/cast/a0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/a;->l:Lcom/google/android/gms/cast/a0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/a;

    iget-object v1, p0, Lcom/google/android/gms/cast/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/a;->c:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/a;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/a;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/a;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/a;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/a;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/a;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/a;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/a;->j:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/a;->j:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/a;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/a;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/a;->l:Lcom/google/android/gms/cast/a0;

    iget-object p1, p1, Lcom/google/android/gms/cast/a;->l:Lcom/google/android/gms/cast/a0;

    invoke-static {v1, p1}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/a;->j:J

    return-wide v0
.end method

.method public final g0()Lorg/json/JSONObject;
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    iget-object v2, p0, Lcom/google/android/gms/cast/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration"

    iget-wide v2, p0, Lcom/google/android/gms/cast/a;->c:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    :try_start_1
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/google/android/gms/cast/a;->j:J

    const-wide/16 v6, -0x1

    cmp-long v3, v1, v6

    if-eqz v3, :cond_0

    const-string v1, "whenSkippable"

    iget-wide v2, p0, Lcom/google/android/gms/cast/a;->j:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    :try_start_2
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/a;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "contentId"

    iget-object v2, p0, Lcom/google/android/gms/cast/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/cast/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "contentType"

    iget-object v2, p0, Lcom/google/android/gms/cast/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "title"

    iget-object v2, p0, Lcom/google/android/gms/cast/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "contentUrl"

    iget-object v2, p0, Lcom/google/android/gms/cast/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, "clickThroughUrl"

    iget-object v2, p0, Lcom/google/android/gms/cast/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/a;->m:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    const-string v1, "customData"

    iget-object v2, p0, Lcom/google/android/gms/cast/a;->m:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/cast/a;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v1, "posterUrl"

    iget-object v2, p0, Lcom/google/android/gms/cast/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/cast/a;->k:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, "hlsSegmentFormat"

    iget-object v2, p0, Lcom/google/android/gms/cast/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/cast/a;->l:Lcom/google/android/gms/cast/a0;

    if-eqz v1, :cond_9

    const-string v1, "vastAdsRequest"

    iget-object v2, p0, Lcom/google/android/gms/cast/a;->l:Lcom/google/android/gms/cast/a0;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/a0;->X()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_9
    return-object v0
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/a;->m:Lorg/json/JSONObject;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/a;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/a;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/a;->e:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/a;->f:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/a;->g:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/a;->h:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/a;->i:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/a;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/a;->k:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/a;->l:Lcom/google/android/gms/cast/a0;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c0;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/a;->a0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/a;->d0()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/a;->Y()J

    move-result-wide v3

    const/4 v1, 0x4

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/a;->X()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/a;->c0()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/a;->V()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/cast/a;->g:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/a;->W()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/a;->b0()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/a;->f0()J

    move-result-wide v3

    const/16 v1, 0xb

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/a;->Z()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/a;->e0()Lcom/google/android/gms/cast/a0;

    move-result-object v1

    const/16 v3, 0xd

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
