.class public Lcom/google/android/gms/cast/MediaInfo;
.super Lcom/google/android/gms/common/internal/r0/a;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/r0/d$a;
    creator = "MediaInfoCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/r0/d$f;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaInfo$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:I = 0x0

.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I = -0x1

.field public static final s:J = -0x1L

.field public static final t:J = -0x1L


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getContentId"
        id = 0x2
    .end annotation
.end field

.field private b:I
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getStreamType"
        id = 0x3
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getContentType"
        id = 0x4
    .end annotation
.end field

.field private d:Lcom/google/android/gms/cast/r;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getMetadata"
        id = 0x5
    .end annotation
.end field

.field private e:J
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getStreamDuration"
        id = 0x6
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getMediaTracks"
        id = 0x7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/cast/z;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getTextTrackStyle"
        id = 0x8
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x9
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getAdBreaks"
        id = 0xa
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getAdBreakClips"
        id = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getEntity"
        id = 0xc
    .end annotation
.end field

.field private l:Lcom/google/android/gms/cast/a0;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getVmapAdsRequest"
        id = 0xd
    .end annotation
.end field

.field private m:J
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getStartAbsoluteTime"
        id = 0xe
    .end annotation
.end field

.field private n:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/n0;

    invoke-direct {v0}, Lcom/google/android/gms/cast/n0;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/r;JLjava/util/List;Lcom/google/android/gms/cast/z;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/a0;J)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "contentID cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/r;JLjava/util/List;Lcom/google/android/gms/cast/z;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/a0;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/cast/r;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x5
        .end annotation
    .end param
    .param p5    # J
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/cast/z;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x8
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x9
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0xa
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0xb
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0xc
        .end annotation
    .end param
    .param p13    # Lcom/google/android/gms/cast/a0;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0xd
        .end annotation
    .end param
    .param p14    # J
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0xe
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/r0/d$b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/r;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;",
            "Lcom/google/android/gms/cast/z;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/a;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/a0;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/r0/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    iput-object p3, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/r;

    iput-wide p5, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    iput-object p7, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/z;

    iput-object p9, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p9, :cond_0

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Lorg/json/JSONObject;

    :goto_0
    iput-object p10, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    iput-object p11, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    iput-object p12, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Lcom/google/android/gms/cast/a0;

    iput-wide p14, p0, Lcom/google/android/gms/cast/MediaInfo;->m:J

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/r;JLjava/util/List;Lcom/google/android/gms/cast/z;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/a0;J)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "contentID cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    const-string v0, "contentId"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, -0x1

    move-object/from16 v0, p0

    move-wide/from16 v14, v16

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/r;JLjava/util/List;Lcom/google/android/gms/cast/z;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/a0;J)V

    const-string v0, "streamType"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "NONE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object/from16 v2, p0

    iput v3, v2, Lcom/google/android/gms/cast/MediaInfo;->b:I

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    const-string v4, "BUFFERED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    iput v0, v2, Lcom/google/android/gms/cast/MediaInfo;->b:I

    goto :goto_0

    :cond_1
    const-string v4, "LIVE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iput v0, v2, Lcom/google/android/gms/cast/MediaInfo;->b:I

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    iput v0, v2, Lcom/google/android/gms/cast/MediaInfo;->b:I

    :goto_0
    const/4 v0, 0x0

    const-string v4, "contentType"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    const-string v4, "metadata"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "metadataType"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Lcom/google/android/gms/cast/r;

    invoke-direct {v6, v5}, Lcom/google/android/gms/cast/r;-><init>(I)V

    iput-object v6, v2, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/r;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/cast/r;->a(Lorg/json/JSONObject;)V

    :cond_3
    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lcom/google/android/gms/cast/MediaInfo;->e:J

    const-string v4, "duration"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-wide v6, 0x408f400000000000L    # 1000.0

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1, v4, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v10

    if-nez v10, :cond_4

    mul-double v4, v4, v6

    double-to-long v4, v4

    iput-wide v4, v2, Lcom/google/android/gms/cast/MediaInfo;->e:J

    :cond_4
    const-string v4, "tracks"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_6

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v10, Lcom/google/android/gms/cast/MediaTrack;

    invoke-direct {v10, v5}, Lcom/google/android/gms/cast/MediaTrack;-><init>(Lorg/json/JSONObject;)V

    iget-object v5, v2, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iput-object v0, v2, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    :cond_6
    const-string v3, "textTrackStyle"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/cast/z;

    invoke-direct {v3}, Lcom/google/android/gms/cast/z;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/cast/z;->b(Lorg/json/JSONObject;)V

    iput-object v3, v2, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/z;

    goto :goto_2

    :cond_7
    iput-object v0, v2, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/z;

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/cast/MediaInfo;->b(Lorg/json/JSONObject;)V

    const-string v0, "customData"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/cast/MediaInfo;->n:Lorg/json/JSONObject;

    const-string v0, "entity"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    :cond_8
    const-string v0, "vmapAdsRequest"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/a0;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/a0;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/cast/MediaInfo;->l:Lcom/google/android/gms/cast/a0;

    sget-boolean v0, Lf/c/b/c/k/c/p2;->h:Z

    if-eqz v0, :cond_9

    const-string v0, "startAbsoluteTime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_9

    cmpl-double v3, v0, v8

    if-ltz v3, :cond_9

    mul-double v0, v0, v6

    double-to-long v0, v0

    iput-wide v0, v2, Lcom/google/android/gms/cast/MediaInfo;->m:J

    :cond_9
    return-void
.end method


# virtual methods
.method public O()Lcom/google/android/gms/cast/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/r;

    return-object v0
.end method

.method public V()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public W()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/cast/a0;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Lcom/google/android/gms/cast/a0;

    return-void
.end method

.method final a(Lcom/google/android/gms/cast/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/r;

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/z;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/z;

    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    return-void
.end method

.method final a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Lorg/json/JSONObject;

    return-void
.end method

.method public a0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    return-object v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    return-void
.end method

.method final b(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "breaks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/cast/b;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/b;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const-string v0, "breakClips"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/a;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public b0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo;->m:J

    return-wide v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    return-void
.end method

.method final c(Ljava/util/List;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    return-void
.end method

.method public c0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    return-wide v0
.end method

.method public d0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    return v0
.end method

.method public e0()Lcom/google/android/gms/cast/z;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/z;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaInfo;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->n:Lorg/json/JSONObject;

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->n:Lorg/json/JSONObject;

    if-eqz v3, :cond_5

    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaInfo;->b:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/r;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/r;

    invoke-static {v1, v3}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/z;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/z;

    invoke-static {v1, v3}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Lcom/google/android/gms/cast/a0;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->l:Lcom/google/android/gms/cast/a0;

    invoke-static {v1, v3}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->m:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->m:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public f0()Lcom/google/android/gms/cast/a0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Lcom/google/android/gms/cast/a0;

    return-object v0
.end method

.method public final g0()Lorg/json/JSONObject;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "contentId"

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "NONE"

    goto :goto_0

    :cond_0
    const-string v1, "LIVE"

    goto :goto_0

    :cond_1
    const-string v1, "BUFFERED"

    :goto_0
    const-string v2, "streamType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "contentType"

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/r;

    if-eqz v1, :cond_3

    const-string v1, "metadata"

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/r;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/r;->a0()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v3, 0x408f400000000000L    # 1000.0

    const-string v5, "duration"

    const-wide/16 v6, -0x1

    cmp-long v8, v1, v6

    if-gtz v8, :cond_4

    :try_start_1
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    :try_start_2
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    if-eqz v1, :cond_6

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaTrack;->c0()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_5
    const-string v2, "tracks"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/z;

    if-eqz v1, :cond_7

    const-string v1, "textTrackStyle"

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/z;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/z;->g0()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Lorg/json/JSONObject;

    if-eqz v1, :cond_8

    const-string v1, "customData"

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v1, "entity"

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    if-eqz v1, :cond_b

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/cast/b;

    invoke-virtual {v5}, Lcom/google/android/gms/cast/b;->b0()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_a
    const-string v2, "breaks"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    if-eqz v1, :cond_d

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/cast/a;

    invoke-virtual {v5}, Lcom/google/android/gms/cast/a;->g0()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_c
    const-string v2, "breakClips"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Lcom/google/android/gms/cast/a0;

    if-eqz v1, :cond_e

    const-string v1, "vmapAdsRequest"

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Lcom/google/android/gms/cast/a0;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/a0;->X()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->m:J

    cmp-long v5, v1, v6

    if-eqz v5, :cond_f

    const-string v1, "startAbsoluteTime"

    iget-wide v5, p0, Lcom/google/android/gms/cast/MediaInfo;->m:J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v3

    :try_start_3
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_f
    return-object v0
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Lorg/json/JSONObject;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/r;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/z;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Lcom/google/android/gms/cast/a0;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c0;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final l(J)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid stream duration"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    return-void
.end method

.method final q(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid stream type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->X()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->d0()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->O()Lcom/google/android/gms/cast/r;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->c0()J

    move-result-wide v4

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->a0()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/r0/c;->j(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->e0()Lcom/google/android/gms/cast/z;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->W()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/r0/c;->j(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->V()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/r0/c;->j(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->f0()Lcom/google/android/gms/cast/a0;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xe

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->b0()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
