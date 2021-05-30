.class public Lcom/google/firebase/remoteconfig/m;
.super Ljava/lang/Object;


# static fields
.field public static final l:Ljava/lang/String; = ""

.field public static final m:J = 0x0L

.field public static final n:D = 0.0

.field public static final o:Z = false

.field public static final p:[B

.field public static final q:I = 0x0

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static final t:I = -0x1

.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field public static final x:Ljava/lang/String; = "FirebaseRemoteConfig"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lf/c/e/e;

.field private final c:Lf/c/e/n/d;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/firebase/remoteconfig/internal/f;

.field private final f:Lcom/google/firebase/remoteconfig/internal/f;

.field private final g:Lcom/google/firebase/remoteconfig/internal/f;

.field private final h:Lcom/google/firebase/remoteconfig/internal/l;

.field private final i:Lcom/google/firebase/remoteconfig/internal/m;

.field private final j:Lcom/google/firebase/remoteconfig/internal/n;

.field private final k:Lcom/google/firebase/installations/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/firebase/remoteconfig/m;->p:[B

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lf/c/e/e;Lcom/google/firebase/installations/j;Lf/c/e/n/d;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/l;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/n;)V
    .locals 0
    .param p4    # Lf/c/e/n/d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/m;->b:Lf/c/e/e;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/m;->k:Lcom/google/firebase/installations/j;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/m;->c:Lf/c/e/n/d;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/m;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/m;->e:Lcom/google/firebase/remoteconfig/internal/f;

    iput-object p7, p0, Lcom/google/firebase/remoteconfig/m;->f:Lcom/google/firebase/remoteconfig/internal/f;

    iput-object p8, p0, Lcom/google/firebase/remoteconfig/m;->g:Lcom/google/firebase/remoteconfig/internal/f;

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/m;->h:Lcom/google/firebase/remoteconfig/internal/l;

    iput-object p10, p0, Lcom/google/firebase/remoteconfig/m;->i:Lcom/google/firebase/remoteconfig/internal/m;

    iput-object p11, p0, Lcom/google/firebase/remoteconfig/m;->j:Lcom/google/firebase/remoteconfig/internal/n;

    return-void
.end method

.method public static a(Lf/c/e/e;)Lcom/google/firebase/remoteconfig/m;
    .locals 1
    .param p0    # Lf/c/e/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const-class v0, Lcom/google/firebase/remoteconfig/y;

    invoke-virtual {p0, v0}, Lf/c/e/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/y;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/y;->a()Lcom/google/firebase/remoteconfig/m;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lf/c/b/c/p/m;Lf/c/b/c/p/m;)Lcom/google/firebase/remoteconfig/r;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/b/c/p/m;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/r;

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/internal/g;)Lf/c/b/c/p/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Lf/c/b/c/p/p;->a(Ljava/lang/Object;)Lf/c/b/c/p/m;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/internal/l$a;)Lf/c/b/c/p/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Lf/c/b/c/p/p;->a(Ljava/lang/Object;)Lf/c/b/c/p/m;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/m;Lf/c/b/c/p/m;Lf/c/b/c/p/m;Lf/c/b/c/p/m;)Lf/c/b/c/p/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/b/c/p/m;->e()Z

    move-result p3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lf/c/b/c/p/m;->b()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf/c/b/c/p/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/g;

    invoke-virtual {p2}, Lf/c/b/c/p/m;->e()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lf/c/b/c/p/m;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/g;

    invoke-static {p1, p2}, Lcom/google/firebase/remoteconfig/m;->a(Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/g;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {v0}, Lf/c/b/c/p/p;->a(Ljava/lang/Object;)Lf/c/b/c/p/m;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/m;->f:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/internal/f;->a(Lcom/google/firebase/remoteconfig/internal/g;)Lf/c/b/c/p/m;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/m;->d:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/c;->a(Lcom/google/firebase/remoteconfig/m;)Lf/c/b/c/p/c;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lf/c/b/c/p/m;->a(Ljava/util/concurrent/Executor;Lf/c/b/c/p/c;)Lf/c/b/c/p/m;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {v0}, Lf/c/b/c/p/p;->a(Ljava/lang/Object;)Lf/c/b/c/p/m;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/m;Ljava/lang/Void;)Lf/c/b/c/p/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/m;->a()Lf/c/b/c/p/m;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/m;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->f:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/f;->a()V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->e:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/f;->a()V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->g:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/f;->a()V

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/m;->j:Lcom/google/firebase/remoteconfig/internal/n;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/n;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/m;Lcom/google/firebase/remoteconfig/t;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/m;->j:Lcom/google/firebase/remoteconfig/internal/n;

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/n;->a(Lcom/google/firebase/remoteconfig/t;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/m;Lcom/google/firebase/remoteconfig/internal/g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->e:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/f;->a()V

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/g;->a()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/m;->a(Lorg/json/JSONArray;)V

    return-void
.end method

.method private static a(Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/g;)Z
    .locals 0
    .param p1    # Lcom/google/firebase/remoteconfig/internal/g;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/g;->c()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/g;->c()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/m;Lf/c/b/c/p/m;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/m;->a(Lf/c/b/c/p/m;)Z

    move-result p0

    return p0
.end method

.method private a(Lf/c/b/c/p/m;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/c/p/m<",
            "Lcom/google/firebase/remoteconfig/internal/g;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/b/c/p/m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->e:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/f;->a()V

    invoke-virtual {p1}, Lf/c/b/c/p/m;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/c/b/c/p/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/g;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/g;->a()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/m;->a(Lorg/json/JSONArray;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/google/firebase/remoteconfig/internal/l$a;)Lf/c/b/c/p/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Lf/c/b/c/p/p;->a(Ljava/lang/Object;)Lf/c/b/c/p/m;

    move-result-object p0

    return-object p0
.end method

.method static b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/g;->e()Lcom/google/firebase/remoteconfig/internal/g$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/g$b;->a(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/g$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/g$b;->a()Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->g:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/f;->b(Lcom/google/firebase/remoteconfig/internal/g;)Lf/c/b/c/p/m;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private d(Ljava/util/Map;)Lf/c/b/c/p/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/g;->e()Lcom/google/firebase/remoteconfig/internal/g$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/g$b;->a(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/g$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/g$b;->a()Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->g:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/f;->a(Lcom/google/firebase/remoteconfig/internal/g;)Lf/c/b/c/p/m;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/remoteconfig/b;->a()Lf/c/b/c/p/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/b/c/p/m;->a(Lf/c/b/c/p/l;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    invoke-static {p1}, Lf/c/b/c/p/p;->a(Ljava/lang/Object;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

.method public static j()Lcom/google/firebase/remoteconfig/m;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-static {}, Lf/c/e/e;->l()Lf/c/e/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/m;->a(Lf/c/e/e;)Lcom/google/firebase/remoteconfig/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lf/c/b/c/p/m;
    .locals 4
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->e:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/f;->b()Lf/c/b/c/p/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/m;->f:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/f;->b()Lf/c/b/c/p/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf/c/b/c/p/m;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lf/c/b/c/p/p;->b([Lf/c/b/c/p/m;)Lf/c/b/c/p/m;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/m;->d:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, v1}, Lcom/google/firebase/remoteconfig/h;->a(Lcom/google/firebase/remoteconfig/m;Lf/c/b/c/p/m;Lf/c/b/c/p/m;)Lf/c/b/c/p/c;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lf/c/b/c/p/m;->b(Ljava/util/concurrent/Executor;Lf/c/b/c/p/c;)Lf/c/b/c/p/m;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lf/c/b/c/p/m;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->h:Lcom/google/firebase/remoteconfig/internal/l;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/l;->a(J)Lf/c/b/c/p/m;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/remoteconfig/j;->a()Lf/c/b/c/p/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/c/b/c/p/m;->a(Lf/c/b/c/p/l;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/z0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/p;->a(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/m;->c(Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/google/firebase/remoteconfig/t;)V
    .locals 1
    .param p1    # Lcom/google/firebase/remoteconfig/t;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->j:Lcom/google/firebase/remoteconfig/internal/n;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/n;->b(Lcom/google/firebase/remoteconfig/t;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, [B

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    check-cast v2, [B

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/m;->c(Ljava/util/Map;)V

    return-void
.end method

.method a(Lorg/json/JSONArray;)V
    .locals 1
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->c:Lf/c/e/n/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/m;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->c:Lf/c/e/n/d;

    invoke-virtual {v0, p1}, Lf/c/e/n/d;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lf/c/e/n/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->i:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/m;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(I)Lf/c/b/c/p/m;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/z0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/p;->a(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/m;->d(Ljava/util/Map;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/firebase/remoteconfig/t;)Lf/c/b/c/p/m;
    .locals 1
    .param p1    # Lcom/google/firebase/remoteconfig/t;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/t;",
            ")",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->d:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/k;->a(Lcom/google/firebase/remoteconfig/m;Lcom/google/firebase/remoteconfig/t;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-static {v0, p1}, Lf/c/b/c/p/p;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/Map;)Lf/c/b/c/p/m;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, [B

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    check-cast v2, [B

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/m;->d(Ljava/util/Map;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->e:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/f;->c()Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/m;->f:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/internal/f;->c()Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/firebase/remoteconfig/m;->a(Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/g;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/m;->f:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v1, v0}, Lcom/google/firebase/remoteconfig/internal/f;->b(Lcom/google/firebase/remoteconfig/internal/g;)Lf/c/b/c/p/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/m;->d:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/g;->a(Lcom/google/firebase/remoteconfig/m;)Lf/c/b/c/p/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/c/b/c/p/m;->a(Ljava/util/concurrent/Executor;Lf/c/b/c/p/h;)Lf/c/b/c/p/m;

    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;)[B
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->i:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/m;->b(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)D
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->i:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/m;->c(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lf/c/b/c/p/m;
    .locals 8
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b/c/p/m<",
            "Lcom/google/firebase/remoteconfig/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->f:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/f;->b()Lf/c/b/c/p/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/m;->g:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/f;->b()Lf/c/b/c/p/m;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/m;->e:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/internal/f;->b()Lf/c/b/c/p/m;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/m;->d:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/d;->a(Lcom/google/firebase/remoteconfig/m;)Ljava/util/concurrent/Callable;

    move-result-object v4

    invoke-static {v3, v4}, Lf/c/b/c/p/p;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/c/b/c/p/m;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/m;->k:Lcom/google/firebase/installations/j;

    invoke-interface {v4}, Lcom/google/firebase/installations/j;->getId()Lf/c/b/c/p/m;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/m;->k:Lcom/google/firebase/installations/j;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lcom/google/firebase/installations/j;->a(Z)Lf/c/b/c/p/m;

    move-result-object v5

    const/4 v7, 0x6

    new-array v7, v7, [Lf/c/b/c/p/m;

    aput-object v0, v7, v6

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    invoke-static {v7}, Lf/c/b/c/p/p;->b([Lf/c/b/c/p/m;)Lf/c/b/c/p/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/m;->d:Ljava/util/concurrent/Executor;

    invoke-static {v3}, Lcom/google/firebase/remoteconfig/e;->b(Lf/c/b/c/p/m;)Lf/c/b/c/p/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/c/b/c/p/m;->a(Ljava/util/concurrent/Executor;Lf/c/b/c/p/c;)Lf/c/b/c/p/m;

    move-result-object v0

    return-object v0
.end method

.method public d()Lf/c/b/c/p/m;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->h:Lcom/google/firebase/remoteconfig/internal/l;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/l;->a()Lf/c/b/c/p/m;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/remoteconfig/i;->a()Lf/c/b/c/p/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/b/c/p/m;->a(Lf/c/b/c/p/l;)Lf/c/b/c/p/m;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->i:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/m;->d(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->i:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/m;->e(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lf/c/b/c/p/m;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/m;->d()Lf/c/b/c/p/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/m;->d:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/f;->a(Lcom/google/firebase/remoteconfig/m;)Lf/c/b/c/p/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/c/b/c/p/m;->a(Ljava/util/concurrent/Executor;Lf/c/b/c/p/l;)Lf/c/b/c/p/m;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->i:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->i:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/m;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/firebase/remoteconfig/r;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->j:Lcom/google/firebase/remoteconfig/internal/n;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/n;->d()Lcom/google/firebase/remoteconfig/r;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/u;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->i:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/m;->g(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/u;

    move-result-object p1

    return-object p1
.end method

.method public h()Lf/c/b/c/p/m;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->d:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/l;->a(Lcom/google/firebase/remoteconfig/m;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {v0, v1}, Lf/c/b/c/p/p;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/c/b/c/p/m;

    move-result-object v0

    return-object v0
.end method

.method i()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->f:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/f;->b()Lf/c/b/c/p/m;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->g:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/f;->b()Lf/c/b/c/p/m;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->e:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/f;->b()Lf/c/b/c/p/m;

    return-void
.end method
