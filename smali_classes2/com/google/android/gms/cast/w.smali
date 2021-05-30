.class public Lcom/google/android/gms/cast/w;
.super Lcom/google/android/gms/common/internal/r0/a;


# annotations
.annotation build Lcom/google/android/gms/common/internal/r0/d$a;
    creator = "MediaStatusCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/r0/d$f;
    value = {
        0x1
    }
.end annotation

.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation


# static fields
.field public static final A:J = 0x8L

.field public static final B:J = 0x10L

.field public static final C:J = 0x20L

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:I = 0x0

.field public static final E:I = 0x1

.field public static final F:I = 0x2

.field public static final G:I = 0x3

.field public static final H:I = 0x4

.field public static final I:I = 0x5

.field public static final I0:I = 0x2

.field public static final J:I = 0x0

.field public static final J0:I = 0x3

.field public static final K:I = 0x1

.field public static final L:I = 0x2

.field public static final M:I = 0x3

.field public static final N:I = 0x4

.field public static final O:I = 0x0

.field public static final P:I = 0x1

.field public static final x:J = 0x1L

.field public static final y:J = 0x2L

.field public static final z:J = 0x4L


# instance fields
.field private a:Lcom/google/android/gms/cast/MediaInfo;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getMediaInfo"
        id = 0x2
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private b:J
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getMediaSessionId"
        id = 0x3
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private c:I
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getCurrentItemId"
        id = 0x4
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private d:D
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getPlaybackRate"
        id = 0x5
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private e:I
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getPlayerState"
        id = 0x6
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private f:I
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getIdleReason"
        id = 0x7
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private g:J
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getStreamPosition"
        id = 0x8
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private h:J
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x9
    .end annotation
.end field

.field private i:D
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getStreamVolume"
        id = 0xa
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private j:Z
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "isMute"
        id = 0xb
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private k:[J
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getActiveTrackIds"
        id = 0xc
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private l:I
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getLoadingItemId"
        id = 0xd
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private m:I
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getPreloadedItemId"
        id = 0xe
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0xf
    .end annotation
.end field

.field private o:Lorg/json/JSONObject;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private p:I
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x10
    .end annotation
.end field

.field private final q:Ljava/util/ArrayList;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/cast/u;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "isPlayingAd"
        id = 0x12
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private s:Lcom/google/android/gms/cast/c;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getAdBreakStatus"
        id = 0x13
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private t:Lcom/google/android/gms/cast/b0;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getVideoInfo"
        id = 0x14
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private u:Lcom/google/android/gms/cast/o;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private v:Lcom/google/android/gms/cast/t;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private final w:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/w0;

    invoke-direct {v0}, Lcom/google/android/gms/cast/w0;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/w;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/c;Lcom/google/android/gms/cast/b0;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/cast/MediaInfo;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # D
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x5
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x6
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x7
        .end annotation
    .end param
    .param p9    # J
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x8
        .end annotation
    .end param
    .param p11    # J
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x9
        .end annotation
    .end param
    .param p13    # D
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0xa
        .end annotation
    .end param
    .param p15    # Z
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0xb
        .end annotation
    .end param
    .param p16    # [J
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0xc
        .end annotation
    .end param
    .param p17    # I
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0xd
        .end annotation
    .end param
    .param p18    # I
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0xe
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0xf
        .end annotation
    .end param
    .param p20    # I
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x10
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x11
        .end annotation
    .end param
    .param p22    # Z
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x12
        .end annotation
    .end param
    .param p23    # Lcom/google/android/gms/cast/c;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x13
        .end annotation
    .end param
    .param p24    # Lcom/google/android/gms/cast/b0;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x14
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/r0/d$b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "JIDIIJJDZ[JII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/u;",
            ">;Z",
            "Lcom/google/android/gms/cast/c;",
            "Lcom/google/android/gms/cast/b0;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p19

    move-object/from16 v2, p21

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/r0/a;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/cast/w;->q:Ljava/util/ArrayList;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/cast/w;->w:Landroid/util/SparseArray;

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/gms/cast/w;->a:Lcom/google/android/gms/cast/MediaInfo;

    move-wide v3, p2

    iput-wide v3, v0, Lcom/google/android/gms/cast/w;->b:J

    move v3, p4

    iput v3, v0, Lcom/google/android/gms/cast/w;->c:I

    move-wide v3, p5

    iput-wide v3, v0, Lcom/google/android/gms/cast/w;->d:D

    move v3, p7

    iput v3, v0, Lcom/google/android/gms/cast/w;->e:I

    move v3, p8

    iput v3, v0, Lcom/google/android/gms/cast/w;->f:I

    move-wide v3, p9

    iput-wide v3, v0, Lcom/google/android/gms/cast/w;->g:J

    move-wide/from16 v3, p11

    iput-wide v3, v0, Lcom/google/android/gms/cast/w;->h:J

    move-wide/from16 v3, p13

    iput-wide v3, v0, Lcom/google/android/gms/cast/w;->i:D

    move/from16 v3, p15

    iput-boolean v3, v0, Lcom/google/android/gms/cast/w;->j:Z

    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/google/android/gms/cast/w;->k:[J

    move/from16 v3, p17

    iput v3, v0, Lcom/google/android/gms/cast/w;->l:I

    move/from16 v3, p18

    iput v3, v0, Lcom/google/android/gms/cast/w;->m:I

    iput-object v1, v0, Lcom/google/android/gms/cast/w;->n:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/google/android/gms/cast/w;->n:Ljava/lang/String;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/cast/w;->o:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v3, v0, Lcom/google/android/gms/cast/w;->o:Lorg/json/JSONObject;

    iput-object v3, v0, Lcom/google/android/gms/cast/w;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v3, v0, Lcom/google/android/gms/cast/w;->o:Lorg/json/JSONObject;

    :goto_0
    move/from16 v1, p20

    iput v1, v0, Lcom/google/android/gms/cast/w;->p:I

    if-eqz v2, :cond_1

    invoke-interface/range {p21 .. p21}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface/range {p21 .. p21}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/cast/u;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/cast/u;

    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/w;->a([Lcom/google/android/gms/cast/u;)V

    :cond_1
    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/android/gms/cast/w;->r:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/cast/w;->s:Lcom/google/android/gms/cast/c;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/cast/w;->t:Lcom/google/android/gms/cast/b0;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/google/android/gms/cast/w;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/c;Lcom/google/android/gms/cast/b0;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/w;->a(Lorg/json/JSONObject;I)I

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string v0, "extendedStatus"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v3, p0, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    return-object p0
.end method

.method private final a([Lcom/google/android/gms/cast/u;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/w;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/cast/w;->w:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/google/android/gms/cast/w;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/cast/w;->w:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/u;->X()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(IIII)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    if-eq p1, v1, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_3

    return v1

    :cond_1
    if-eq p3, p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    if-nez p2, :cond_4

    return v1

    :cond_4
    return v0
.end method


# virtual methods
.method public V()[J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/w;->k:[J

    return-object v0
.end method

.method public W()Lcom/google/android/gms/cast/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/w;->s:Lcom/google/android/gms/cast/c;

    return-object v0
.end method

.method public X()Lcom/google/android/gms/cast/b;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/w;->s:Lcom/google/android/gms/cast/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/cast/w;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/c;->W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/cast/w;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->W()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/b;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/b;->X()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    :cond_4
    :goto_0
    return-object v1
.end method

.method public Y()Lcom/google/android/gms/cast/a;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/w;->s:Lcom/google/android/gms/cast/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/cast/w;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/c;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/cast/w;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->V()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/a;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/a;->a0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    :cond_4
    :goto_0
    return-object v1
.end method

.method public Z()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/w;->c:I

    return v0
.end method

.method public final a(Lorg/json/JSONObject;I)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/cast/w;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "mediaSessionId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/cast/w;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    iput-wide v0, p0, Lcom/google/android/gms/cast/w;->b:J

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "playerState"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IDLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "PLAYING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const-string v2, "PAUSED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    const-string v2, "BUFFERING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x4

    goto :goto_1

    :cond_4
    const-string v2, "LOADING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lcom/google/android/gms/cast/w;->e:I

    if-eq v1, v2, :cond_6

    iput v1, p0, Lcom/google/android/gms/cast/w;->e:I

    or-int/lit8 v0, v0, 0x2

    :cond_6
    if-ne v1, v5, :cond_b

    const-string v1, "idleReason"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CANCELLED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v3, 0x2

    goto :goto_2

    :cond_7
    const-string v2, "INTERRUPTED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    const-string v2, "FINISHED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v3, 0x1

    goto :goto_2

    :cond_9
    const-string v2, "ERROR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v3, 0x4

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    :goto_2
    iget v1, p0, Lcom/google/android/gms/cast/w;->f:I

    if-eq v3, v1, :cond_b

    iput v3, p0, Lcom/google/android/gms/cast/w;->f:I

    or-int/lit8 v0, v0, 0x2

    :cond_b
    const-string v1, "playbackRate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iget-wide v6, p0, Lcom/google/android/gms/cast/w;->d:D

    cmpl-double v3, v6, v1

    if-eqz v3, :cond_c

    iput-wide v1, p0, Lcom/google/android/gms/cast/w;->d:D

    or-int/lit8 v0, v0, 0x2

    :cond_c
    const-string v1, "currentTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v6

    double-to-long v1, v1

    iget-wide v6, p0, Lcom/google/android/gms/cast/w;->g:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_d

    iput-wide v1, p0, Lcom/google/android/gms/cast/w;->g:J

    or-int/lit8 v0, v0, 0x2

    :cond_d
    or-int/lit16 v0, v0, 0x80

    :cond_e
    const-string v1, "supportedMediaCommands"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-wide v6, p0, Lcom/google/android/gms/cast/w;->h:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_f

    iput-wide v1, p0, Lcom/google/android/gms/cast/w;->h:J

    or-int/lit8 v0, v0, 0x2

    :cond_f
    const-string v1, "volume"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    and-int/2addr p2, v5

    if-nez p2, :cond_11

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "level"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iget-wide v6, p0, Lcom/google/android/gms/cast/w;->i:D

    cmpl-double v3, v1, v6

    if-eqz v3, :cond_10

    iput-wide v1, p0, Lcom/google/android/gms/cast/w;->i:D

    or-int/lit8 v0, v0, 0x2

    :cond_10
    const-string v1, "muted"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/w;->j:Z

    if-eq p2, v1, :cond_11

    iput-boolean p2, p0, Lcom/google/android/gms/cast/w;->j:Z

    or-int/lit8 v0, v0, 0x2

    :cond_11
    const-string p2, "activeTrackIds"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v3, v1, [J

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v1, :cond_12

    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v7

    aput-wide v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_12
    iget-object p2, p0, Lcom/google/android/gms/cast/w;->k:[J

    if-nez p2, :cond_13

    :goto_4
    const/4 p2, 0x1

    goto :goto_6

    :cond_13
    array-length p2, p2

    if-eq p2, v1, :cond_14

    goto :goto_4

    :cond_14
    const/4 p2, 0x0

    :goto_5
    if-ge p2, v1, :cond_16

    iget-object v6, p0, Lcom/google/android/gms/cast/w;->k:[J

    aget-wide v7, v6, p2

    aget-wide v9, v3, p2

    cmp-long v6, v7, v9

    if-eqz v6, :cond_15

    goto :goto_4

    :cond_15
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_16
    const/4 p2, 0x0

    :goto_6
    if-eqz p2, :cond_19

    iput-object v3, p0, Lcom/google/android/gms/cast/w;->k:[J

    goto :goto_7

    :cond_17
    iget-object p2, p0, Lcom/google/android/gms/cast/w;->k:[J

    move-object v3, v2

    if-eqz p2, :cond_18

    const/4 p2, 0x1

    goto :goto_7

    :cond_18
    const/4 p2, 0x0

    :cond_19
    :goto_7
    if-eqz p2, :cond_1a

    iput-object v3, p0, Lcom/google/android/gms/cast/w;->k:[J

    or-int/lit8 v0, v0, 0x2

    :cond_1a
    const-string p2, "customData"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/w;->o:Lorg/json/JSONObject;

    iput-object v2, p0, Lcom/google/android/gms/cast/w;->n:Ljava/lang/String;

    or-int/lit8 v0, v0, 0x2

    :cond_1b
    const-string p2, "media"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {v1, p2}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/google/android/gms/cast/w;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v3, :cond_1c

    if-eqz v3, :cond_1d

    invoke-virtual {v3, v1}, Lcom/google/android/gms/cast/MediaInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    :cond_1c
    iput-object v1, p0, Lcom/google/android/gms/cast/w;->a:Lcom/google/android/gms/cast/MediaInfo;

    or-int/lit8 v0, v0, 0x2

    :cond_1d
    const-string v1, "metadata"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1e

    or-int/lit8 v0, v0, 0x4

    :cond_1e
    const-string p2, "currentItemId"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/cast/w;->c:I

    if-eq v1, p2, :cond_1f

    iput p2, p0, Lcom/google/android/gms/cast/w;->c:I

    or-int/lit8 v0, v0, 0x2

    :cond_1f
    const-string p2, "preloadedItemId"

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/cast/w;->m:I

    if-eq v1, p2, :cond_20

    iput p2, p0, Lcom/google/android/gms/cast/w;->m:I

    or-int/lit8 v0, v0, 0x10

    :cond_20
    const-string p2, "loadingItemId"

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/cast/w;->l:I

    if-eq v1, p2, :cond_21

    iput p2, p0, Lcom/google/android/gms/cast/w;->l:I

    or-int/lit8 v0, v0, 0x2

    :cond_21
    iget-object p2, p0, Lcom/google/android/gms/cast/w;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-nez p2, :cond_22

    const/4 p2, -0x1

    goto :goto_8

    :cond_22
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->d0()I

    move-result p2

    :goto_8
    iget v1, p0, Lcom/google/android/gms/cast/w;->e:I

    iget v3, p0, Lcom/google/android/gms/cast/w;->f:I

    iget v6, p0, Lcom/google/android/gms/cast/w;->l:I

    invoke-static {v1, v3, v6, p2}, Lcom/google/android/gms/cast/w;->a(IIII)Z

    move-result p2

    if-nez p2, :cond_2c

    const-string p2, "repeatMode"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lf/c/b/c/k/c/z2;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_23

    iget p2, p0, Lcom/google/android/gms/cast/w;->p:I

    goto :goto_9

    :cond_23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v1, p0, Lcom/google/android/gms/cast/w;->p:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v1, v3, :cond_24

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/w;->p:I

    const/4 p2, 0x1

    goto :goto_a

    :cond_24
    const/4 p2, 0x0

    :goto_a
    const-string v1, "items"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v3, :cond_25

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "itemId"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_25
    new-array v7, v3, [Lcom/google/android/gms/cast/u;

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v3, :cond_29

    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {p0, v11}, Lcom/google/android/gms/cast/w;->r(I)Lcom/google/android/gms/cast/u;

    move-result-object v11

    if-eqz v11, :cond_26

    invoke-virtual {v11, v10}, Lcom/google/android/gms/cast/u;->b(Lorg/json/JSONObject;)Z

    move-result v10

    or-int/2addr p2, v10

    aput-object v11, v7, v8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/google/android/gms/cast/w;->q(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v8, v9, :cond_28

    goto :goto_d

    :cond_26
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v9, p0, Lcom/google/android/gms/cast/w;->c:I

    if-ne p2, v9, :cond_27

    iget-object p2, p0, Lcom/google/android/gms/cast/w;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz p2, :cond_27

    new-instance v9, Lcom/google/android/gms/cast/u$a;

    invoke-direct {v9, p2}, Lcom/google/android/gms/cast/u$a;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    invoke-virtual {v9}, Lcom/google/android/gms/cast/u$a;->a()Lcom/google/android/gms/cast/u;

    move-result-object p2

    aput-object p2, v7, v8

    aget-object p2, v7, v8

    invoke-virtual {p2, v10}, Lcom/google/android/gms/cast/u;->b(Lorg/json/JSONObject;)Z

    goto :goto_d

    :cond_27
    new-instance p2, Lcom/google/android/gms/cast/u;

    invoke-direct {p2, v10}, Lcom/google/android/gms/cast/u;-><init>(Lorg/json/JSONObject;)V

    aput-object p2, v7, v8

    :goto_d
    const/4 p2, 0x1

    :cond_28
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_29
    iget-object v1, p0, Lcom/google/android/gms/cast/w;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, v3, :cond_2a

    const/4 p2, 0x1

    :cond_2a
    invoke-direct {p0, v7}, Lcom/google/android/gms/cast/w;->a([Lcom/google/android/gms/cast/u;)V

    :cond_2b
    if-eqz p2, :cond_2d

    goto :goto_e

    :cond_2c
    iput v4, p0, Lcom/google/android/gms/cast/w;->c:I

    iput v4, p0, Lcom/google/android/gms/cast/w;->l:I

    iput v4, p0, Lcom/google/android/gms/cast/w;->m:I

    iget-object p2, p0, Lcom/google/android/gms/cast/w;->q:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2d

    iput v4, p0, Lcom/google/android/gms/cast/w;->p:I

    iget-object p2, p0, Lcom/google/android/gms/cast/w;->q:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lcom/google/android/gms/cast/w;->w:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    :goto_e
    or-int/lit8 v0, v0, 0x8

    :cond_2d
    const-string p2, "breakStatus"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/cast/c;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/c;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/cast/w;->s:Lcom/google/android/gms/cast/c;

    if-nez v1, :cond_2e

    if-nez p2, :cond_2f

    :cond_2e
    iget-object v1, p0, Lcom/google/android/gms/cast/w;->s:Lcom/google/android/gms/cast/c;

    if-eqz v1, :cond_31

    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    :cond_2f
    if-eqz p2, :cond_30

    const/4 v4, 0x1

    :cond_30
    iput-boolean v4, p0, Lcom/google/android/gms/cast/w;->r:Z

    iput-object p2, p0, Lcom/google/android/gms/cast/w;->s:Lcom/google/android/gms/cast/c;

    or-int/lit8 v0, v0, 0x20

    :cond_31
    const-string p2, "videoInfo"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/cast/b0;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/b0;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/cast/w;->t:Lcom/google/android/gms/cast/b0;

    if-nez v1, :cond_32

    if-nez p2, :cond_33

    :cond_32
    iget-object v1, p0, Lcom/google/android/gms/cast/w;->t:Lcom/google/android/gms/cast/b0;

    if-eqz v1, :cond_34

    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/b0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    :cond_33
    iput-object p2, p0, Lcom/google/android/gms/cast/w;->t:Lcom/google/android/gms/cast/b0;

    or-int/lit8 v0, v0, 0x40

    :cond_34
    const-string p2, "breakInfo"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, p0, Lcom/google/android/gms/cast/w;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v1, :cond_35

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/MediaInfo;->b(Lorg/json/JSONObject;)V

    or-int/lit8 v0, v0, 0x2

    :cond_35
    sget-boolean p2, Lf/c/b/c/k/c/p2;->h:Z

    if-eqz p2, :cond_36

    const-string p2, "queueData"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    new-instance v1, Lcom/google/android/gms/cast/t$a;

    invoke-direct {v1}, Lcom/google/android/gms/cast/t$a;-><init>()V

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/t$a;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/t$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/cast/t$a;->a()Lcom/google/android/gms/cast/t;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/w;->v:Lcom/google/android/gms/cast/t;

    :cond_36
    sget-boolean p2, Lf/c/b/c/k/c/p2;->h:Z

    if-eqz p2, :cond_39

    const-string p2, "liveSeekableRange"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/cast/o;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/w;->u:Lcom/google/android/gms/cast/o;

    or-int/lit8 v0, v0, 0x2

    goto :goto_f

    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/cast/w;->u:Lcom/google/android/gms/cast/o;

    if-eqz p1, :cond_38

    or-int/lit8 p1, v0, 0x2

    move v0, p1

    :cond_38
    iput-object v2, p0, Lcom/google/android/gms/cast/w;->u:Lcom/google/android/gms/cast/o;

    :cond_39
    :goto_f
    return v0
.end method

.method public a0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/w;->f:I

    return v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/w;->r:Z

    return-void
.end method

.method public b0()Lcom/google/android/gms/cast/o;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/w;->u:Lcom/google/android/gms/cast/o;

    return-object v0
.end method

.method public c0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/w;->l:I

    return v0
.end method

.method public d0()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/w;->a:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public e0()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/w;->d:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/w;

    iget-object v1, p0, Lcom/google/android/gms/cast/w;->o:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/cast/w;->o:Lorg/json/JSONObject;

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/cast/w;->b:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/w;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/w;->c:I

    iget v3, p1, Lcom/google/android/gms/cast/w;->c:I

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/w;->d:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/w;->d:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/w;->e:I

    iget v3, p1, Lcom/google/android/gms/cast/w;->e:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/w;->f:I

    iget v3, p1, Lcom/google/android/gms/cast/w;->f:I

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/w;->g:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/w;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/w;->i:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/w;->i:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/cast/w;->j:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/w;->j:Z

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/w;->l:I

    iget v3, p1, Lcom/google/android/gms/cast/w;->l:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/w;->m:I

    iget v3, p1, Lcom/google/android/gms/cast/w;->m:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/w;->p:I

    iget v3, p1, Lcom/google/android/gms/cast/w;->p:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/w;->k:[J

    iget-object v3, p1, Lcom/google/android/gms/cast/w;->k:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/w;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/cast/w;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/w;->q:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/google/android/gms/cast/w;->q:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/w;->a:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, p1, Lcom/google/android/gms/cast/w;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v1, v3}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/w;->o:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/cast/w;->o:Lorg/json/JSONObject;

    if-eqz v3, :cond_5

    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/cast/w;->r:Z

    invoke-virtual {p1}, Lcom/google/android/gms/cast/w;->p0()Z

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/w;->s:Lcom/google/android/gms/cast/c;

    iget-object v3, p1, Lcom/google/android/gms/cast/w;->s:Lcom/google/android/gms/cast/c;

    invoke-static {v1, v3}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/w;->t:Lcom/google/android/gms/cast/b0;

    iget-object v3, p1, Lcom/google/android/gms/cast/w;->t:Lcom/google/android/gms/cast/b0;

    invoke-static {v1, v3}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/w;->u:Lcom/google/android/gms/cast/o;

    iget-object v3, p1, Lcom/google/android/gms/cast/w;->u:Lcom/google/android/gms/cast/o;

    invoke-static {v1, v3}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/w;->v:Lcom/google/android/gms/cast/t;

    iget-object p1, p1, Lcom/google/android/gms/cast/w;->v:Lcom/google/android/gms/cast/t;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public f0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/w;->e:I

    return v0
.end method

.method public g0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/w;->m:I

    return v0
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/w;->o:Lorg/json/JSONObject;

    return-object v0
.end method

.method public h0()Lcom/google/android/gms/cast/t;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/w;->v:Lcom/google/android/gms/cast/t;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/w;->a:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/w;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/w;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/w;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/w;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/w;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/w;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/w;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/w;->i:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/w;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/w;->k:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/w;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/w;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/w;->o:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/w;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/w;->q:Ljava/util/ArrayList;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/w;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/w;->s:Lcom/google/android/gms/cast/c;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/w;->t:Lcom/google/android/gms/cast/b0;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/w;->u:Lcom/google/android/gms/cast/o;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/w;->v:Lcom/google/android/gms/cast/t;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c0;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i0()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/w;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public j0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/w;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public k0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/w;->p:I

    return v0
.end method

.method public l0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/w;->g:J

    return-wide v0
.end method

.method public m(J)Z
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/cast/w;->h:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public m0()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/w;->i:D

    return-wide v0
.end method

.method public n0()Lcom/google/android/gms/cast/b0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/w;->t:Lcom/google/android/gms/cast/b0;

    return-object v0
.end method

.method public o0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/w;->j:Z

    return v0
.end method

.method public p0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/w;->r:Z

    return v0
.end method

.method public q(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/w;->w:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public r(I)Lcom/google/android/gms/cast/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/w;->w:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/w;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/u;

    return-object p1
.end method

.method public s(I)Lcom/google/android/gms/cast/u;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/w;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/w;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/u;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(I)Lcom/google/android/gms/cast/u;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w;->s(I)Lcom/google/android/gms/cast/u;

    move-result-object p1

    return-object p1
.end method

.method public u(I)Lcom/google/android/gms/cast/u;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w;->r(I)Lcom/google/android/gms/cast/u;

    move-result-object p1

    return-object p1
.end method

.method public final u0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/w;->b:J

    return-wide v0
.end method

.method public final v0()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/w;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->d0()I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/cast/w;->e:I

    iget v2, p0, Lcom/google/android/gms/cast/w;->f:I

    iget v3, p0, Lcom/google/android/gms/cast/w;->l:I

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/cast/w;->a(IIII)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/cast/w;->o:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/w;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/w;->d0()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/google/android/gms/cast/w;->b:J

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/w;->Z()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/w;->e0()D

    move-result-wide v4

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ID)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/w;->f0()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/cast/w;->a0()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/cast/w;->l0()J

    move-result-wide v4

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/google/android/gms/cast/w;->h:J

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/google/android/gms/cast/w;->m0()D

    move-result-wide v4

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ID)V

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/google/android/gms/cast/w;->o0()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/google/android/gms/cast/w;->V()[J

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;I[JZ)V

    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/google/android/gms/cast/w;->c0()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    const/16 v1, 0xe

    invoke-virtual {p0}, Lcom/google/android/gms/cast/w;->g0()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/cast/w;->n:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x10

    iget v2, p0, Lcom/google/android/gms/cast/w;->p:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/cast/w;->q:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/r0/c;->j(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x12

    invoke-virtual {p0}, Lcom/google/android/gms/cast/w;->p0()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x13

    invoke-virtual {p0}, Lcom/google/android/gms/cast/w;->W()Lcom/google/android/gms/cast/c;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x14

    invoke-virtual {p0}, Lcom/google/android/gms/cast/w;->n0()Lcom/google/android/gms/cast/b0;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
