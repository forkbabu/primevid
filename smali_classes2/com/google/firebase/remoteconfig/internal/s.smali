.class public Lcom/google/firebase/remoteconfig/internal/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/s$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "experimentId"
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "variantId"
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "experimentStartTime"
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "triggerEvent"
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "triggerTimeoutMillis"
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "timeToLiveMillis"
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field static final j:Ljava/lang/String; = "persisted_config"
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "com.google.firebase.remoteconfig_legacy_settings"

.field private static final l:Ljava/lang/String; = "save_legacy_configs"

.field static final m:Ljava/lang/String; = "configns:"
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field private static final n:Ljava/lang/String; = "firebase"

.field private static final o:Ljava/nio/charset/Charset;

.field static final p:Ljava/lang/String; = "activate"
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field static final q:Ljava/lang/String; = "fetch"
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field static final r:Ljava/lang/String; = "defaults"
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field static final s:Ljava/lang/ThreadLocal;
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/s;->o:Ljava/nio/charset/Charset;

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/s$a;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/internal/s$a;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/s;->s:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/s;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/s;->b:Ljava/lang/String;

    const-string p2, "com.google.firebase.remoteconfig_legacy_settings"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/s;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method private a(Lf/c/g/u;)Lh/a/a/a$d;
    .locals 4
    .annotation build Landroidx/annotation/i0;
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lf/c/g/u;->iterator()Lf/c/g/u$g;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/g/u;->size()I

    move-result p1

    new-array v1, p1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lh/a/a/a$d;->a([B)Lh/a/a/a$d;

    move-result-object p1
    :try_end_0
    .catch Lf/c/g/o1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/google/firebase/remoteconfig/b0/a$b;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/b0/a$b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/b0/a$b;->getTimestamp()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/b0/a$b;->z()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/remoteconfig/internal/s;->b(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/b0/a$b;->C2()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/remoteconfig/b0/a$h;

    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/b0/a$h;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, "configns:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/g;->e()Lcom/google/firebase/remoteconfig/internal/g$b;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/b0/a$h;->Q0()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/firebase/remoteconfig/internal/s;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/firebase/remoteconfig/internal/g$b;->a(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/g$b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/firebase/remoteconfig/internal/g$b;->a(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/g$b;

    move-result-object v3

    const-string v5, "firebase"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v2}, Lcom/google/firebase/remoteconfig/internal/g$b;->a(Lorg/json/JSONArray;)Lcom/google/firebase/remoteconfig/internal/g$b;

    :cond_1
    :try_start_0
    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/internal/g$b;->a()Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/remoteconfig/b0/a$d;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/b0/a$d;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/b0/a$d;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/b0/a$d;->getValue()Lf/c/g/u;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/remoteconfig/internal/s;->o:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Lf/c/g/u;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Lh/a/a/a$d;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lh/a/a/a$d;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "experimentId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lh/a/a/a$d;->H2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "variantId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/s;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Lh/a/a/a$d;->f3()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "experimentStartTime"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lh/a/a/a$d;->r3()Ljava/lang/String;

    move-result-object v1

    const-string v2, "triggerEvent"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lh/a/a/a$d;->H1()J

    move-result-wide v1

    const-string v3, "triggerTimeoutMillis"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lh/a/a/a$d;->b0()J

    move-result-wide v1

    const-string p1, "timeToLiveMillis"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.method private a(Ljava/util/Map;)V
    .locals 5
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/s$b;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/s$b;

    const-string v2, "fetch"

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object v2

    const-string v3, "activate"

    invoke-virtual {p0, v1, v3}, Lcom/google/firebase/remoteconfig/internal/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object v3

    const-string v4, "defaults"

    invoke-virtual {p0, v1, v4}, Lcom/google/firebase/remoteconfig/internal/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object v1

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/s$b;->a(Lcom/google/firebase/remoteconfig/internal/s$b;)Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/s$b;->a(Lcom/google/firebase/remoteconfig/internal/s$b;)Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/remoteconfig/internal/f;->a(Lcom/google/firebase/remoteconfig/internal/g;)Lf/c/b/c/p/m;

    :cond_1
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/s$b;->b(Lcom/google/firebase/remoteconfig/internal/s$b;)Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/s$b;->b(Lcom/google/firebase/remoteconfig/internal/s$b;)Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/firebase/remoteconfig/internal/f;->a(Lcom/google/firebase/remoteconfig/internal/g;)Lf/c/b/c/p/m;

    :cond_2
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/s$b;->c(Lcom/google/firebase/remoteconfig/internal/s$b;)Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/s$b;->c(Lcom/google/firebase/remoteconfig/internal/s$b;)Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/remoteconfig/internal/f;->a(Lcom/google/firebase/remoteconfig/internal/g;)Lf/c/b/c/p/m;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private b()Ljava/util/Map;
    .locals 8
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/s$b;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/s;->c()Lcom/google/firebase/remoteconfig/b0/a$j;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$j;->M0()Lcom/google/firebase/remoteconfig/b0/a$b;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/remoteconfig/internal/s;->a(Lcom/google/firebase/remoteconfig/b0/a$b;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$j;->T()Lcom/google/firebase/remoteconfig/b0/a$b;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/firebase/remoteconfig/internal/s;->a(Lcom/google/firebase/remoteconfig/b0/a$b;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$j;->s3()Lcom/google/firebase/remoteconfig/b0/a$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/s;->a(Lcom/google/firebase/remoteconfig/b0/a$b;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lcom/google/firebase/remoteconfig/internal/s$b;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/google/firebase/remoteconfig/internal/s$b;-><init>(Lcom/google/firebase/remoteconfig/internal/s$a;)V

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/remoteconfig/internal/g;

    invoke-static {v6, v7}, Lcom/google/firebase/remoteconfig/internal/s$b;->a(Lcom/google/firebase/remoteconfig/internal/s$b;Lcom/google/firebase/remoteconfig/internal/g;)V

    :cond_1
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/remoteconfig/internal/g;

    invoke-static {v6, v7}, Lcom/google/firebase/remoteconfig/internal/s$b;->b(Lcom/google/firebase/remoteconfig/internal/s$b;Lcom/google/firebase/remoteconfig/internal/g;)V

    :cond_2
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/remoteconfig/internal/g;

    invoke-static {v6, v7}, Lcom/google/firebase/remoteconfig/internal/s$b;->c(Lcom/google/firebase/remoteconfig/internal/s$b;Lcom/google/firebase/remoteconfig/internal/g;)V

    :cond_3
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private b(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/g/u;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/u;

    invoke-direct {p0, v1}, Lcom/google/firebase/remoteconfig/internal/s;->a(Lf/c/g/u;)Lh/a/a/a$d;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/firebase/remoteconfig/internal/s;->a(Lh/a/a/a$d;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private c()Lcom/google/firebase/remoteconfig/b0/a$j;
    .locals 4
    .annotation build Landroidx/annotation/y0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/s;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "persisted_config"

    invoke-virtual {v0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/b0/a$j;->d(Ljava/io/InputStream;)Lcom/google/firebase/remoteconfig/b0/a$j;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    throw v1

    :catch_2
    move-object v0, v1

    :catch_3
    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_3
    return-object v1

    :catch_5
    move-object v0, v1

    :catch_6
    if-eqz v0, :cond_4

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    :catch_7
    :cond_4
    return-object v1
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/f;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/s;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/s;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/remoteconfig/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 4
    .annotation build Landroidx/annotation/y0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/s;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    const-string v2, "save_legacy_configs"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/s;->b()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/s;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/s;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v1

    :cond_0
    return v3
.end method
