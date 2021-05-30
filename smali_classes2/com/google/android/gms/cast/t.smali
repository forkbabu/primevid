.class public Lcom/google/android/gms/cast/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/t$a;,
        Lcom/google/android/gms/cast/t$b;
    }
.end annotation


# static fields
.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3

.field public static final n:I = 0x4

.field public static final o:I = 0x5

.field public static final p:I = 0x6

.field public static final q:I = 0x7

.field public static final r:I = 0x8

.field public static final s:I = 0x9


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/cast/s;

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/u;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/t;->k()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/s0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/t;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/cast/t;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/t;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/t;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/t;->b:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/cast/t;->c:I

    iput v0, p0, Lcom/google/android/gms/cast/t;->c:I

    iget-object v0, p1, Lcom/google/android/gms/cast/t;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/t;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/t;->e:Lcom/google/android/gms/cast/s;

    iput-object v0, p0, Lcom/google/android/gms/cast/t;->e:Lcom/google/android/gms/cast/s;

    iget v0, p1, Lcom/google/android/gms/cast/t;->f:I

    iput v0, p0, Lcom/google/android/gms/cast/t;->f:I

    iget-object v0, p1, Lcom/google/android/gms/cast/t;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/cast/t;->g:Ljava/util/List;

    iget v0, p1, Lcom/google/android/gms/cast/t;->h:I

    iput v0, p0, Lcom/google/android/gms/cast/t;->h:I

    iget-wide v0, p1, Lcom/google/android/gms/cast/t;->i:J

    iput-wide v0, p0, Lcom/google/android/gms/cast/t;->i:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/t;Lcom/google/android/gms/cast/s0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/t;-><init>(Lcom/google/android/gms/cast/t;)V

    return-void
.end method

.method private final a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/t;->f:I

    return-void
.end method

.method private final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/t;->i:J

    return-void
.end method

.method private final a(Lcom/google/android/gms/cast/s;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/s;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/cast/t;->e:Lcom/google/android/gms/cast/s;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/t;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/t;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/t;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/t;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/t;Lcom/google/android/gms/cast/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/t;->a(Lcom/google/android/gms/cast/s;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/t;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/t;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/t;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/t;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/t;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/cast/t;->d:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/u;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/t;->g:Ljava/util/List;

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 13

    invoke-direct {p0}, Lcom/google/android/gms/cast/t;->k()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/t;->a:Ljava/lang/String;

    const-string v1, "entity"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/t;->b:Ljava/lang/String;

    const-string v1, "queueType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "LIVE_TV"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v3, "VIDEO_PLAYLIST"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v3, "MOVIE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :sswitch_3
    const-string v3, "ALBUM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_4
    const-string v3, "TV_SERIES"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_5
    const-string v3, "AUDIOBOOK"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v3, "PLAYLIST"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v3, "RADIO_STATION"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_8
    const-string v3, "PODCAST_SERIES"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    :cond_1
    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v1, 0x9

    iput v1, p0, Lcom/google/android/gms/cast/t;->c:I

    goto :goto_1

    :pswitch_1
    iput v5, p0, Lcom/google/android/gms/cast/t;->c:I

    goto :goto_1

    :pswitch_2
    iput v6, p0, Lcom/google/android/gms/cast/t;->c:I

    goto :goto_1

    :pswitch_3
    iput v7, p0, Lcom/google/android/gms/cast/t;->c:I

    goto :goto_1

    :pswitch_4
    iput v8, p0, Lcom/google/android/gms/cast/t;->c:I

    goto :goto_1

    :pswitch_5
    iput v9, p0, Lcom/google/android/gms/cast/t;->c:I

    goto :goto_1

    :pswitch_6
    iput v10, p0, Lcom/google/android/gms/cast/t;->c:I

    goto :goto_1

    :pswitch_7
    iput v11, p0, Lcom/google/android/gms/cast/t;->c:I

    goto :goto_1

    :pswitch_8
    iput v12, p0, Lcom/google/android/gms/cast/t;->c:I

    :goto_1
    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/t;->d:Ljava/lang/String;

    const-string v0, "containerMetadata"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/cast/s$a;

    invoke-direct {v1}, Lcom/google/android/gms/cast/s$a;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/s$a;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/s$a;->a()Lcom/google/android/gms/cast/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/t;->e:Lcom/google/android/gms/cast/s;

    :cond_2
    const-string v0, "repeatMode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/c/b/c/k/c/z2;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/t;->f:I

    :cond_3
    const-string v0, "items"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/cast/t;->g:Ljava/util/List;

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/cast/t;->g:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/cast/u;

    invoke-direct {v3, v1}, Lcom/google/android/gms/cast/u;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/google/android/gms/cast/t;->h:I

    const-string v1, "startIndex"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/t;->h:I

    const-string v0, "startTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v1, p0, Lcom/google/android/gms/cast/t;->i:J

    long-to-double v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/t;->i:J

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b79e7ce -> :sswitch_8
        -0x68d6bb50 -> :sswitch_7
        -0x61538e2e -> :sswitch_6
        -0x4ea9f461 -> :sswitch_5
        -0x40e1912c -> :sswitch_4
        0x3b7864f -> :sswitch_3
        0x4624710 -> :sswitch_2
        0x176e3d36 -> :sswitch_1
        0x35c80eb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/t;->c:I

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/cast/t;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/t;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/cast/t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/t;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/cast/t;->b:Ljava/lang/String;

    return-void
.end method

.method private final c(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/t;->h:I

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/cast/t;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/t;->c(I)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/cast/t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/t;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/cast/t;->a:Ljava/lang/String;

    return-void
.end method

.method private final k()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/t;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/t;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/cast/t;->c:I

    iput-object v0, p0, Lcom/google/android/gms/cast/t;->d:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/cast/t;->f:I

    iput-object v0, p0, Lcom/google/android/gms/cast/t;->g:Ljava/util/List;

    iput v1, p0, Lcom/google/android/gms/cast/t;->h:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/cast/t;->i:J

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/s;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/t;->e:Lcom/google/android/gms/cast/s;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/t;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/t;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/t;

    iget-object v1, p0, Lcom/google/android/gms/cast/t;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/t;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/t;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/t;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/t;->c:I

    iget v3, p1, Lcom/google/android/gms/cast/t;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/t;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/t;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/t;->e:Lcom/google/android/gms/cast/s;

    iget-object v3, p1, Lcom/google/android/gms/cast/t;->e:Lcom/google/android/gms/cast/s;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/t;->f:I

    iget v3, p1, Lcom/google/android/gms/cast/t;->f:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/t;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/t;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/t;->h:I

    iget v3, p1, Lcom/google/android/gms/cast/t;->h:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/t;->i:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/t;->i:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/t;->c:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/t;->f:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/t;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/t;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/t;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/t;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/t;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/t;->e:Lcom/google/android/gms/cast/s;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/t;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/t;->g:Ljava/util/List;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/t;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/t;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c0;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/t;->i:J

    return-wide v0
.end method

.method public final j()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/t;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "id"

    iget-object v2, p0, Lcom/google/android/gms/cast/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/t;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "entity"

    iget-object v2, p0, Lcom/google/android/gms/cast/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget v1, p0, Lcom/google/android/gms/cast/t;->c:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "queueType"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_1
    const-string v1, "MOVIE"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_1
    const-string v1, "LIVE_TV"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_2
    const-string v1, "VIDEO_PLAYLIST"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_3
    const-string v1, "TV_SERIES"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_4
    const-string v1, "PODCAST_SERIES"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_5
    const-string v1, "RADIO_STATION"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_6
    const-string v1, "AUDIOBOOK"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_7
    const-string v1, "PLAYLIST"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_8
    const-string v1, "ALBUM"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/t;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "name"

    iget-object v2, p0, Lcom/google/android/gms/cast/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/t;->e:Lcom/google/android/gms/cast/s;

    if-eqz v1, :cond_3

    const-string v1, "containerMetadata"

    iget-object v2, p0, Lcom/google/android/gms/cast/t;->e:Lcom/google/android/gms/cast/s;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/s;->f()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget v1, p0, Lcom/google/android/gms/cast/t;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lf/c/b/c/k/c/z2;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "repeatMode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/t;->g:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/t;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/cast/t;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/u;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/u;->c0()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_5
    const-string v2, "items"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v1, "startIndex"

    iget v2, p0, Lcom/google/android/gms/cast/t;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/google/android/gms/cast/t;->i:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    const-string v1, "startTime"

    iget-wide v2, p0, Lcom/google/android/gms/cast/t;->i:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    :try_start_2
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
