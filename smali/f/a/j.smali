.class public Lf/a/j;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/j$f;,
        Lf/a/j$g;,
        Lf/a/j$e;
    }
.end annotation


# static fields
.field public static u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lm/e;",
            ">;"
        }
    .end annotation
.end field

.field static v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lf/a/i;",
            ">;"
        }
    .end annotation
.end field

.field static w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lf/a/i;",
            ">;"
        }
    .end annotation
.end field

.field static x:Lm/k;


# instance fields
.field a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field b:Lf/a/e;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Lcom/facebook/react/bridge/ReadableArray;

.field i:Lcom/facebook/react/bridge/ReadableMap;

.field j:Lcom/facebook/react/bridge/Callback;

.field k:J

.field l:J

.field m:Lf/a/d;

.field n:Lf/a/j$e;

.field o:Lf/a/j$g;

.field p:Lf/a/j$f;

.field q:Lcom/facebook/react/bridge/WritableMap;

.field r:Z

.field s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field t:Lm/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/a/j;->u:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/a/j;->v:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/a/j;->w:Ljava/util/HashMap;

    new-instance v0, Lm/k;

    invoke-direct {v0}, Lm/k;-><init>()V

    sput-object v0, Lf/a/j;->x:Lm/k;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lm/b0;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object v0, Lf/a/j$f;->a:Lf/a/j$f;

    iput-object v0, p0, Lf/a/j;->p:Lf/a/j$f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/a/j;->r:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/a/j;->s:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lf/a/j;->d:Ljava/lang/String;

    new-instance p3, Lf/a/e;

    invoke-direct {p3, p1}, Lf/a/e;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    iput-object p3, p0, Lf/a/j;->b:Lf/a/e;

    iput-object p2, p0, Lf/a/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lf/a/j;->e:Ljava/lang/String;

    iput-object p5, p0, Lf/a/j;->i:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p9, p0, Lf/a/j;->j:Lcom/facebook/react/bridge/Callback;

    iput-object p6, p0, Lf/a/j;->f:Ljava/lang/String;

    iput-object p7, p0, Lf/a/j;->h:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p8, p0, Lf/a/j;->t:Lm/b0;

    iget-object p1, p3, Lf/a/e;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/a/j;->b:Lf/a/e;

    iget-object p1, p1, Lf/a/e;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lf/a/j$g;->a:Lf/a/j$g;

    iput-object p1, p0, Lf/a/j;->o:Lf/a/j$g;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lf/a/j$g;->b:Lf/a/j$g;

    iput-object p1, p0, Lf/a/j;->o:Lf/a/j$g;

    :goto_1
    if-eqz p6, :cond_2

    sget-object p1, Lf/a/j$e;->b:Lf/a/j$e;

    iput-object p1, p0, Lf/a/j;->n:Lf/a/j$e;

    goto :goto_2

    :cond_2
    if-eqz p7, :cond_3

    sget-object p1, Lf/a/j$e;->a:Lf/a/j$e;

    iput-object p1, p0, Lf/a/j;->n:Lf/a/j$e;

    goto :goto_2

    :cond_3
    sget-object p1, Lf/a/j$e;->d:Lf/a/j$e;

    iput-object p1, p0, Lf/a/j;->n:Lf/a/j$e;

    :goto_2
    return-void
.end method

.method private a(Lm/f0;Z)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-virtual {p1}, Lm/f0;->B()I

    move-result v1

    const-string v2, "status"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "state"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lf/a/j;->c:Ljava/lang/String;

    const-string v2, "taskId"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lf/a/j;->r:Z

    const-string v2, "timeout"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lm/f0;->I()Lm/u;

    move-result-object v3

    invoke-virtual {v3}, Lm/u;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1}, Lm/f0;->I()Lm/u;

    move-result-object v3

    invoke-virtual {v3, v2}, Lm/u;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lm/f0;->I()Lm/u;

    move-result-object v4

    invoke-virtual {v4, v2}, Lm/u;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    iget-object v3, p0, Lf/a/j;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v3, "redirects"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    const-string v2, "headers"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {p1}, Lm/f0;->I()Lm/u;

    move-result-object p1

    const-string v1, "respType"

    if-eqz p2, :cond_2

    const-string p1, "blob"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p2, "content-type"

    invoke-direct {p0, p1, p2}, Lf/a/j;->a(Lm/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "text"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, p2}, Lf/a/j;->a(Lm/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "application/json"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "json"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p1, ""

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method private a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method private a(Lm/u;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p2}, Lm/u;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm/u;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm/u;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static a(Lm/b0$a;)Lm/b0$a;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    :try_start_0
    new-instance v0, Lcom/facebook/react/modules/network/TLSSocketFactory;

    invoke-direct {v0}, Lcom/facebook/react/modules/network/TLSSocketFactory;-><init>()V

    invoke-virtual {p0, v0}, Lm/b0$a;->b(Ljavax/net/ssl/SSLSocketFactory;)Lm/b0$a;

    new-instance v0, Lm/l$a;

    sget-object v1, Lm/l;->h:Lm/l;

    invoke-direct {v0, v1}, Lm/l$a;-><init>(Lm/l;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lm/i0;

    const/4 v2, 0x0

    sget-object v3, Lm/i0;->c:Lm/i0;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lm/l$a;->a([Lm/i0;)Lm/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lm/l$a;->c()Lm/l;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lm/l;->i:Lm/l;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lm/l;->j:Lm/l;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lm/b0$a;->a(Ljava/util/List;)Lm/b0$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "OkHttpClientProvider"

    const-string v2, "Error while enabling TLS 1.2"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object p0
.end method

.method private a()V
    .locals 2

    sget-object v0, Lf/a/j;->u:Ljava/util/HashMap;

    iget-object v1, p0, Lf/a/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf/a/j;->u:Ljava/util/HashMap;

    iget-object v1, p0, Lf/a/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lf/a/j;->w:Ljava/util/HashMap;

    iget-object v1, p0, Lf/a/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lf/a/j;->w:Ljava/util/HashMap;

    iget-object v1, p0, Lf/a/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lf/a/j;->v:Ljava/util/HashMap;

    iget-object v1, p0, Lf/a/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lf/a/j;->v:Ljava/util/HashMap;

    iget-object v1, p0, Lf/a/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lf/a/j;->m:Lf/a/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf/a/d;->a()Z

    :cond_3
    return-void
.end method

.method private a(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    sget-object v0, Lf/a/c;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "RNFetchBlobState"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lf/a/j;)V
    .locals 0

    invoke-direct {p0}, Lf/a/j;->a()V

    return-void
.end method

.method static synthetic a(Lf/a/j;Lm/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/j;->a(Lm/f0;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lf/a/j;->u:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf/a/j;->u:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/e;

    invoke-interface {v0}, Lm/e;->cancel()V

    sget-object v0, Lf/a/j;->u:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(Lm/f0;)V
    .locals 12

    invoke-direct {p0, p1}, Lf/a/j;->b(Lm/f0;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lf/a/j;->a(Lm/f0;Z)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-direct {p0, v1}, Lf/a/j;->a(Lcom/facebook/react/bridge/WritableMap;)V

    sget-object v1, Lf/a/j$d;->b:[I

    iget-object v2, p0, Lf/a/j;->o:Lf/a/j$g;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "path"

    const-string v3, ""

    const-string v4, "UTF-8"

    const-string v5, "utf8"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eq v1, v9, :cond_1

    if-eq v1, v10, :cond_0

    :try_start_0
    iget-object v0, p0, Lf/a/j;->j:Lcom/facebook/react/bridge/Callback;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v7, v1, v8

    aput-object v5, v1, v9

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Lm/f0;->v()Lm/g0;

    move-result-object v3

    invoke-virtual {v3}, Lm/g0;->bytes()[B

    move-result-object v3

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v2, v1, v10

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    iget-object v0, p0, Lf/a/j;->j:Lcom/facebook/react/bridge/Callback;

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "RNFetchBlob failed to encode response data to UTF8 string."

    aput-object v2, v1, v8

    aput-object v7, v1, v9

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lm/f0;->v()Lm/g0;

    move-result-object v0

    invoke-virtual {v0}, Lm/g0;->bytes()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, p0, Lf/a/j;->g:Ljava/lang/String;

    const-string v1, "?append=true"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/a/j;->g:Ljava/lang/String;

    iget-object v1, p0, Lf/a/j;->j:Lcom/facebook/react/bridge/Callback;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v7, v3, v8

    aput-object v2, v3, v9

    aput-object v0, v3, v10

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lf/a/j;->b:Lf/a/e;

    iget-object v0, v0, Lf/a/e;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/a/j;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v1, p0, Lf/a/j;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/a/g;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lm/f0;->v()Lm/g0;

    move-result-object v1

    invoke-virtual {v1}, Lm/g0;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v4, 0x2800

    new-array v4, v4, [B

    :goto_0
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v11, -0x1

    if-eq v5, v11, :cond_2

    invoke-virtual {v3, v4, v8, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    iget-object v1, p0, Lf/a/j;->j:Lcom/facebook/react/bridge/Callback;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v7, v3, v8

    aput-object v2, v3, v9

    aput-object v0, v3, v10

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Lm/f0;->v()Lm/g0;

    move-result-object v0

    invoke-virtual {v0}, Lm/g0;->bytes()[B

    move-result-object v0

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    iget-object v2, p0, Lf/a/j;->p:Lf/a/j$f;

    sget-object v4, Lf/a/j$f;->c:Lf/a/j$f;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    const-string v11, "base64"

    if-ne v2, v4, :cond_4

    :try_start_3
    iget-object v1, p0, Lf/a/j;->j:Lcom/facebook/react/bridge/Callback;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v7, v2, v8

    aput-object v11, v2, v9

    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :cond_4
    :try_start_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iget-object v2, p0, Lf/a/j;->j:Lcom/facebook/react/bridge/Callback;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v7, v4, v8

    aput-object v5, v4, v9

    aput-object v1, v4, v10

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_2
    :try_start_5
    iget-object v1, p0, Lf/a/j;->p:Lf/a/j$f;

    sget-object v2, Lf/a/j$f;->b:Lf/a/j$f;

    if-ne v1, v2, :cond_5

    iget-object v0, p0, Lf/a/j;->j:Lcom/facebook/react/bridge/Callback;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v7, v1, v8

    aput-object v5, v1, v9

    aput-object v3, v1, v10

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lf/a/j;->j:Lcom/facebook/react/bridge/Callback;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v7, v2, v8

    aput-object v11, v2, v9

    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :catch_3
    iget-object v0, p0, Lf/a/j;->j:Lcom/facebook/react/bridge/Callback;

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "RNFetchBlob failed to encode response data to BASE64 string."

    aput-object v2, v1, v8

    aput-object v7, v1, v9

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1}, Lm/f0;->v()Lm/g0;

    move-result-object p1

    invoke-virtual {p1}, Lm/g0;->close()V

    invoke-direct {p0}, Lf/a/j;->a()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lf/a/i;
    .locals 1

    sget-object v0, Lf/a/j;->v:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lf/a/j;->v:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/a/i;

    return-object p0
.end method

.method private b(Lm/f0;)Z
    .locals 7

    invoke-virtual {p1}, Lm/f0;->I()Lm/u;

    move-result-object p1

    const-string v0, "Content-Type"

    invoke-direct {p0, p1, v0}, Lf/a/j;->a(Lm/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "text/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "application/json"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v1

    iget-object v3, p0, Lf/a/j;->b:Lf/a/e;

    iget-object v3, v3, Lf/a/e;->m:Lcom/facebook/react/bridge/ReadableArray;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v5, p0, Lf/a/j;->b:Lf/a/e;

    iget-object v5, v5, Lf/a/e;->m:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lf/a/j;->b:Lf/a/e;

    iget-object v6, v6, Lf/a/e;->m:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v6, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v2, :cond_2

    if-eqz v0, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    return v1
.end method

.method public static c(Ljava/lang/String;)Lf/a/i;
    .locals 1

    sget-object v0, Lf/a/j;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lf/a/j;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/a/i;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lf/a/c;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "extra_download_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lf/a/j;->l:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_5

    new-instance p2, Landroid/app/DownloadManager$Query;

    invoke-direct {p2}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [J

    iget-wide v2, p0, Lf/a/j;->l:J

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    invoke-virtual {p2, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    const-string v1, "download"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/DownloadManager;

    invoke-virtual {v1, p2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    invoke-virtual {v1, p2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p2

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const-string v1, "status"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v6, 0x10

    if-ne v1, v6, :cond_0

    iget-object p1, p0, Lf/a/j;->j:Lcom/facebook/react/bridge/Callback;

    new-array p2, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Download manager failed to download from  "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lf/a/j;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". Statu Code = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v4

    aput-object v5, p2, v0

    aput-object v5, p2, v3

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "local_uri"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v1, p0, Lf/a/j;->b:Lf/a/e;

    iget-object v1, v1, Lf/a/e;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v6, "mime"

    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/a/j;->b:Lf/a/e;

    iget-object v1, v1, Lf/a/e;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "image"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string p1, "_data"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v5

    :goto_0
    iget-object p2, p0, Lf/a/j;->b:Lf/a/e;

    iget-object p2, p2, Lf/a/e;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "path"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p1, p0, Lf/a/j;->b:Lf/a/e;

    iget-object p1, p1, Lf/a/e;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lf/a/j;->j:Lcom/facebook/react/bridge/Callback;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v4

    aput-object v1, v2, v0

    aput-object p1, v2, v3

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Download manager download failed, the file does not downloaded to destination."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p2, p0, Lf/a/j;->j:Lcom/facebook/react/bridge/Callback;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    aput-object v5, v1, v0

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lf/a/j;->j:Lcom/facebook/react/bridge/Callback;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v2, "Download manager could not resolve downloaded file path."

    aput-object v2, p2, v4

    aput-object v1, p2, v0

    aput-object v5, p2, v3

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lf/a/j;->j:Lcom/facebook/react/bridge/Callback;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v4

    aput-object v1, v2, v0

    aput-object p1, v2, v3

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public run()V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, ";base64"

    const-string v3, "post"

    const-string v4, "Content-Type"

    iget-object v0, v1, Lf/a/j;->b:Lf/a/e;

    iget-object v0, v0, Lf/a/e;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v5, "path"

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    const-string v7, "useDownloadManager"

    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lf/a/j;->b:Lf/a/e;

    iget-object v0, v0, Lf/a/e;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lf/a/j;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-direct {v2, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v6}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    iget-object v0, v1, Lf/a/j;->b:Lf/a/e;

    iget-object v0, v0, Lf/a/e;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "title"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lf/a/j;->b:Lf/a/e;

    iget-object v0, v0, Lf/a/e;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    :cond_0
    iget-object v0, v1, Lf/a/j;->b:Lf/a/e;

    iget-object v0, v0, Lf/a/e;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "description"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lf/a/j;->b:Lf/a/e;

    iget-object v0, v0, Lf/a/e;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    :cond_1
    iget-object v0, v1, Lf/a/j;->b:Lf/a/e;

    iget-object v0, v0, Lf/a/e;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lf/a/j;->b:Lf/a/e;

    iget-object v3, v3, Lf/a/e;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    :cond_2
    iget-object v0, v1, Lf/a/j;->b:Lf/a/e;

    iget-object v0, v0, Lf/a/e;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "mime"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lf/a/j;->b:Lf/a/e;

    iget-object v0, v0, Lf/a/e;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    :cond_3
    iget-object v0, v1, Lf/a/j;->i:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    iget-object v3, v1, Lf/a/j;->b:Lf/a/e;

    iget-object v3, v3, Lf/a/e;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v4, "mediaScannable"

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lf/a/j;->b:Lf/a/e;

    iget-object v3, v3, Lf/a/e;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v6, :cond_4

    invoke-virtual {v2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    :cond_4
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lf/a/j;->i:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    goto :goto_0

    :cond_5
    sget-object v0, Lf/a/c;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "download"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/DownloadManager;

    invoke-virtual {v3, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v2

    iput-wide v2, v1, Lf/a/j;->l:J

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_6
    iget-object v0, v1, Lf/a/j;->c:Ljava/lang/String;

    iget-object v7, v1, Lf/a/j;->b:Lf/a/e;

    iget-object v7, v7, Lf/a/e;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_7

    move-object v7, v8

    goto :goto_1

    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "."

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lf/a/j;->b:Lf/a/e;

    iget-object v9, v9, Lf/a/e;->c:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v9, v1, Lf/a/j;->b:Lf/a/e;

    iget-object v9, v9, Lf/a/e;->f:Ljava/lang/String;

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v9, :cond_9

    invoke-static {v9}, Lf/a/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lf/a/j;->c:Ljava/lang/String;

    :cond_8
    new-instance v9, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lf/a/c;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v15, v0}, Lf/a/g;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v9, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_9

    iget-object v0, v1, Lf/a/j;->j:Lcom/facebook/react/bridge/Callback;

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v12, v2, v13

    aput-object v5, v2, v6

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v5, v1, Lf/a/j;->b:Lf/a/e;

    iget-object v9, v5, Lf/a/e;->b:Ljava/lang/String;

    if-eqz v9, :cond_a

    iput-object v9, v1, Lf/a/j;->g:Ljava/lang/String;

    goto :goto_2

    :cond_a
    iget-object v5, v5, Lf/a/e;->a:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lf/a/c;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v9, v0}, Lf/a/g;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lf/a/j;->g:Ljava/lang/String;

    :cond_b
    :goto_2
    :try_start_0
    iget-object v0, v1, Lf/a/j;->b:Lf/a/e;

    iget-object v0, v0, Lf/a/e;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lf/a/j;->t:Lm/b0;

    invoke-static {v0}, Lf/a/k;->a(Lm/b0;)Lm/b0$a;

    move-result-object v0

    goto :goto_3

    :cond_c
    iget-object v0, v1, Lf/a/j;->t:Lm/b0;

    invoke-virtual {v0}, Lm/b0;->X()Lm/b0$a;

    move-result-object v0

    :goto_3
    move-object v5, v0

    new-instance v7, Lm/d0$a;

    invoke-direct {v7}, Lm/d0$a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Ljava/net/URL;

    iget-object v9, v1, Lf/a/j;->e:Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lm/d0$a;->a(Ljava/net/URL;)Lm/d0$a;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    :goto_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v9, v1, Lf/a/j;->i:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v9, :cond_10

    iget-object v9, v1, Lf/a/j;->i:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v9}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v9}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lf/a/j;->i:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v15, v14}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v13, "RNFB-Response"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e

    const-string v13, "base64"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    sget-object v13, Lf/a/j$f;->c:Lf/a/j$f;

    iput-object v13, v1, Lf/a/j;->p:Lf/a/j$f;

    goto :goto_6

    :cond_d
    const-string v13, "utf8"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    sget-object v13, Lf/a/j$f;->b:Lf/a/j$f;

    iput-object v13, v1, Lf/a/j;->p:Lf/a/j$f;

    goto :goto_6

    :cond_e
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13, v15}, Lm/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lm/d0$a;

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_6
    const/4 v13, 0x0

    goto :goto_5

    :cond_10
    iget-object v9, v1, Lf/a/j;->d:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v13, "patch"

    const-string v14, "put"

    const-string v15, "content-type"

    if-nez v9, :cond_12

    :try_start_3
    iget-object v9, v1, Lf/a/j;->d:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_12

    iget-object v9, v1, Lf/a/j;->d:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_7

    :cond_11
    sget-object v2, Lf/a/j$e;->d:Lf/a/j$e;

    iput-object v2, v1, Lf/a/j;->n:Lf/a/j$e;

    goto/16 :goto_a

    :cond_12
    :goto_7
    invoke-direct {v1, v0, v4}, Lf/a/j;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    iget-object v12, v1, Lf/a/j;->h:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v12, :cond_13

    sget-object v12, Lf/a/j$e;->a:Lf/a/j$e;

    iput-object v12, v1, Lf/a/j;->n:Lf/a/j$e;

    goto :goto_8

    :cond_13
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_14

    const-string v12, "application/octet-stream"

    invoke-virtual {v7, v4, v12}, Lm/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lm/d0$a;

    sget-object v12, Lf/a/j$e;->b:Lf/a/j$e;

    iput-object v12, v1, Lf/a/j;->n:Lf/a/j$e;

    :cond_14
    :goto_8
    iget-object v12, v1, Lf/a/j;->f:Ljava/lang/String;

    if-eqz v12, :cond_1a

    iget-object v12, v1, Lf/a/j;->f:Ljava/lang/String;

    const-string v11, "RNFetchBlob-file://"

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    sget-object v2, Lf/a/j$e;->b:Lf/a/j$e;

    iput-object v2, v1, Lf/a/j;->n:Lf/a/j$e;

    goto :goto_a

    :cond_15
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_17

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    const-string v12, "application/octet"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    goto :goto_9

    :cond_16
    sget-object v2, Lf/a/j$e;->c:Lf/a/j$e;

    iput-object v2, v1, Lf/a/j;->n:Lf/a/j$e;

    goto :goto_a

    :cond_17
    :goto_9
    invoke-virtual {v9, v2, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v9, ";BASE64"

    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    sget-object v2, Lf/a/j$e;->b:Lf/a/j$e;

    iput-object v2, v1, Lf/a/j;->n:Lf/a/j$e;

    :cond_1a
    :goto_a
    const-string v2, "Transfer-Encoding"

    invoke-direct {v1, v0, v2}, Lf/a/j;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "chunked"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    sget-object v4, Lf/a/j$d;->a:[I

    iget-object v8, v1, Lf/a/j;->n:Lf/a/j$e;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v4, v4, v8

    if-eq v4, v6, :cond_20

    if-eq v4, v10, :cond_1f

    const/4 v8, 0x3

    if-eq v4, v8, :cond_1e

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1b

    goto/16 :goto_c

    :cond_1b
    iget-object v0, v1, Lf/a/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v1, Lf/a/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v1, Lf/a/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_b

    :cond_1c
    iget-object v0, v1, Lf/a/j;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Lm/d0$a;->a(Ljava/lang/String;Lm/e0;)Lm/d0$a;

    goto/16 :goto_c

    :cond_1d
    :goto_b
    iget-object v0, v1, Lf/a/j;->d:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [B

    const/4 v2, 0x0

    invoke-static {v2, v3}, Lm/e0;->a(Lm/z;[B)Lm/e0;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lm/d0$a;->a(Ljava/lang/String;Lm/e0;)Lm/d0$a;

    goto/16 :goto_c

    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RNFetchBlob-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lf/a/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lf/a/d;

    iget-object v4, v1, Lf/a/j;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Lf/a/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lf/a/d;->a(Z)Lf/a/d;

    move-result-object v2

    iget-object v3, v1, Lf/a/j;->n:Lf/a/j$e;

    invoke-virtual {v2, v3}, Lf/a/d;->a(Lf/a/j$e;)Lf/a/d;

    move-result-object v2

    iget-object v3, v1, Lf/a/j;->h:Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v2, v3}, Lf/a/d;->a(Lcom/facebook/react/bridge/ReadableArray;)Lf/a/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "multipart/form-data; boundary="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm/z;->b(Ljava/lang/String;)Lm/z;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/a/d;->a(Lm/z;)Lf/a/d;

    move-result-object v0

    iput-object v0, v1, Lf/a/j;->m:Lf/a/d;

    iget-object v2, v1, Lf/a/j;->d:Ljava/lang/String;

    invoke-virtual {v7, v2, v0}, Lm/d0$a;->a(Ljava/lang/String;Lm/e0;)Lm/d0$a;

    goto :goto_c

    :cond_1f
    new-instance v3, Lf/a/d;

    iget-object v4, v1, Lf/a/j;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Lf/a/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lf/a/d;->a(Z)Lf/a/d;

    move-result-object v2

    iget-object v3, v1, Lf/a/j;->n:Lf/a/j$e;

    invoke-virtual {v2, v3}, Lf/a/d;->a(Lf/a/j$e;)Lf/a/d;

    move-result-object v2

    iget-object v3, v1, Lf/a/j;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lf/a/d;->a(Ljava/lang/String;)Lf/a/d;

    move-result-object v2

    invoke-direct {v1, v0, v15}, Lf/a/j;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm/z;->b(Ljava/lang/String;)Lm/z;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/a/d;->a(Lm/z;)Lf/a/d;

    move-result-object v0

    iput-object v0, v1, Lf/a/j;->m:Lf/a/d;

    iget-object v2, v1, Lf/a/j;->d:Ljava/lang/String;

    invoke-virtual {v7, v2, v0}, Lm/d0$a;->a(Ljava/lang/String;Lm/e0;)Lm/d0$a;

    goto :goto_c

    :cond_20
    new-instance v3, Lf/a/d;

    iget-object v4, v1, Lf/a/j;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Lf/a/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lf/a/d;->a(Z)Lf/a/d;

    move-result-object v2

    iget-object v3, v1, Lf/a/j;->n:Lf/a/j$e;

    invoke-virtual {v2, v3}, Lf/a/d;->a(Lf/a/j$e;)Lf/a/d;

    move-result-object v2

    iget-object v3, v1, Lf/a/j;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lf/a/d;->a(Ljava/lang/String;)Lf/a/d;

    move-result-object v2

    invoke-direct {v1, v0, v15}, Lf/a/j;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm/z;->b(Ljava/lang/String;)Lm/z;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/a/d;->a(Lm/z;)Lf/a/d;

    move-result-object v0

    iput-object v0, v1, Lf/a/j;->m:Lf/a/d;

    iget-object v2, v1, Lf/a/j;->d:Ljava/lang/String;

    invoke-virtual {v7, v2, v0}, Lm/d0$a;->a(Ljava/lang/String;Lm/e0;)Lm/d0$a;

    :goto_c
    invoke-virtual {v7}, Lm/d0$a;->a()Lm/d0;

    move-result-object v0

    new-instance v2, Lf/a/j$a;

    invoke-direct {v2, v1}, Lf/a/j$a;-><init>(Lf/a/j;)V

    invoke-virtual {v5, v2}, Lm/b0$a;->b(Lm/w;)Lm/b0$a;

    new-instance v2, Lf/a/j$b;

    invoke-direct {v2, v1, v0}, Lf/a/j$b;-><init>(Lf/a/j;Lm/d0;)V

    invoke-virtual {v5, v2}, Lm/b0$a;->a(Lm/w;)Lm/b0$a;

    iget-object v2, v1, Lf/a/j;->b:Lf/a/e;

    iget-wide v2, v2, Lf/a/e;->j:J

    const-wide/16 v7, 0x0

    cmp-long v4, v2, v7

    if-ltz v4, :cond_21

    iget-object v2, v1, Lf/a/j;->b:Lf/a/e;

    iget-wide v2, v2, Lf/a/e;->j:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3, v4}, Lm/b0$a;->b(JLjava/util/concurrent/TimeUnit;)Lm/b0$a;

    iget-object v2, v1, Lf/a/j;->b:Lf/a/e;

    iget-wide v2, v2, Lf/a/e;->j:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3, v4}, Lm/b0$a;->d(JLjava/util/concurrent/TimeUnit;)Lm/b0$a;

    :cond_21
    sget-object v2, Lf/a/j;->x:Lm/k;

    invoke-virtual {v5, v2}, Lm/b0$a;->a(Lm/k;)Lm/b0$a;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lm/b0$a;->c(Z)Lm/b0$a;

    iget-object v2, v1, Lf/a/j;->b:Lf/a/e;

    iget-object v2, v2, Lf/a/e;->l:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5, v2}, Lm/b0$a;->a(Z)Lm/b0$a;

    iget-object v2, v1, Lf/a/j;->b:Lf/a/e;

    iget-object v2, v2, Lf/a/e;->l:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5, v2}, Lm/b0$a;->b(Z)Lm/b0$a;

    invoke-virtual {v5, v6}, Lm/b0$a;->c(Z)Lm/b0$a;

    invoke-static {v5}, Lf/a/j;->a(Lm/b0$a;)Lm/b0$a;

    move-result-object v2

    invoke-virtual {v2}, Lm/b0$a;->a()Lm/b0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lm/b0;->a(Lm/d0;)Lm/e;

    move-result-object v0

    sget-object v2, Lf/a/j;->u:Ljava/util/HashMap;

    iget-object v3, v1, Lf/a/j;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lf/a/j$c;

    invoke-direct {v2, v1}, Lf/a/j$c;-><init>(Lf/a/j;)V

    invoke-interface {v0, v2}, Lm/e;->a(Lm/f;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct/range {p0 .. p0}, Lf/a/j;->a()V

    iget-object v2, v1, Lf/a/j;->j:Lcom/facebook/react/bridge/Callback;

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RNFetchBlob request error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_d
    return-void
.end method
