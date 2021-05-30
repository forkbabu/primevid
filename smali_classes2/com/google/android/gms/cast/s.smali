.class public Lcom/google/android/gms/cast/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/s$a;,
        Lcom/google/android/gms/cast/s$b;
    }
.end annotation


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/r;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:D


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/s;->g()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/r0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/s;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/gms/cast/s;->a:I

    iput v0, p0, Lcom/google/android/gms/cast/s;->a:I

    iget-object v0, p1, Lcom/google/android/gms/cast/s;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/s;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/s;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/cast/s;->c:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/cast/s;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/cast/s;->d:Ljava/util/List;

    iget-wide v0, p1, Lcom/google/android/gms/cast/s;->e:D

    iput-wide v0, p0, Lcom/google/android/gms/cast/s;->e:D

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/s;Lcom/google/android/gms/cast/r0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/s;-><init>(Lcom/google/android/gms/cast/s;)V

    return-void
.end method

.method private final a(D)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/s;->e:D

    return-void
.end method

.method private final a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/s;->a:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/s;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/s;->a(D)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/s;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/s;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/s;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/s;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/s;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/s;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/s;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/cast/s;->b:Ljava/lang/String;

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/cast/s;->g()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "containerType"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x69a7c1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    const v3, 0x316473d9

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "GENERIC_CONTAINER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v2, "AUDIOBOOK_CONTAINER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    goto :goto_1

    :cond_4
    iput v5, p0, Lcom/google/android/gms/cast/s;->a:I

    goto :goto_1

    :cond_5
    iput v4, p0, Lcom/google/android/gms/cast/s;->a:I

    :goto_1
    const/4 v0, 0x0

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/s;->b:Ljava/lang/String;

    const-string v0, "sections"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/cast/s;->c:Ljava/util/List;

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_7

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/google/android/gms/cast/r;

    invoke-direct {v2}, Lcom/google/android/gms/cast/r;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/r;->a(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/s;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    const-string v0, "containerImages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/cast/s;->d:Ljava/util/List;

    invoke-static {v1, v0}, Lf/c/b/c/k/c/c3;->a(Ljava/util/List;Lorg/json/JSONArray;)V

    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/cast/s;->e:D

    const-string v2, "containerDuration"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/s;->e:D

    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/b;",
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
    iput-object p1, p0, Lcom/google/android/gms/cast/s;->d:Ljava/util/List;

    return-void
.end method

.method private final g()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/s;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/s;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/s;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/cast/s;->d:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/cast/s;->e:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/s;->e:D

    return-wide v0
.end method

.method final a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/r;",
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
    iput-object p1, p0, Lcom/google/android/gms/cast/s;->c:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/s;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/s;->a:I

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/s;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/s;

    iget v1, p0, Lcom/google/android/gms/cast/s;->a:I

    iget v3, p1, Lcom/google/android/gms/cast/s;->a:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/s;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/s;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/s;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/s;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/s;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/s;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/s;->e:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/s;->e:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/cast/s;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "containerType"

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "AUDIOBOOK_CONTAINER"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v1, "GENERIC_CONTAINER"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/s;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "title"

    iget-object v2, p0, Lcom/google/android/gms/cast/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/s;->c:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/cast/s;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/cast/s;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/r;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/r;->a0()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    const-string v2, "sections"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/s;->d:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/cast/s;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/cast/s;->d:Ljava/util/List;

    invoke-static {v1}, Lf/c/b/c/k/c/c3;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "containerImages"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v1, "containerDuration"

    iget-wide v2, p0, Lcom/google/android/gms/cast/s;->e:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/cast/s;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/s;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/s;->c:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/s;->d:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/s;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c0;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
