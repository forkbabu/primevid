.class public Lf/e/c/n;
.super Ljava/lang/Object;

# interfaces
.implements Lf/e/c/h1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/c/n$b;
    }
.end annotation


# instance fields
.field private a:Lf/e/c/o;

.field private b:Lf/e/c/e0;

.field private c:Lf/e/c/g1/f;

.field private d:Lf/e/c/n$b;

.field private e:Lf/e/c/e1/e;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf/e/c/o;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private j:Ljava/util/Timer;

.field private k:Ljava/lang/Boolean;

.field l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/e/c/g1/p;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lf/e/c/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    iput-object v0, p0, Lf/e/c/n;->e:Lf/e/c/e1/e;

    sget-object v0, Lf/e/c/n$b;->a:Lf/e/c/n$b;

    iput-object v0, p0, Lf/e/c/n;->d:Lf/e/c/n$b;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lf/e/c/n;->k:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lf/e/c/n;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lf/e/c/n;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lf/e/c/n;->f:Ljava/lang/String;

    iput-object p3, p0, Lf/e/c/n;->g:Ljava/lang/String;

    int-to-long p2, p6

    iput-wide p2, p0, Lf/e/c/n;->i:J

    invoke-static {}, Lf/e/c/m;->b()Lf/e/c/m;

    move-result-object p2

    invoke-virtual {p2, p7}, Lf/e/c/m;->a(I)V

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lf/e/c/g1/p;

    invoke-static {}, Lf/e/c/d;->b()Lf/e/c/d;

    move-result-object p3

    invoke-virtual {v2}, Lf/e/c/g1/p;->d()Lorg/json/JSONObject;

    move-result-object p6

    invoke-virtual {p3, v2, p6}, Lf/e/c/d;->a(Lf/e/c/g1/p;Lorg/json/JSONObject;)Lf/e/c/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lf/e/c/f;->a()Lf/e/c/f;

    move-result-object p3

    invoke-virtual {p3, v3}, Lf/e/c/f;->c(Lf/e/c/b;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lf/e/c/o;

    add-int/lit8 v6, p2, 0x1

    move-object v0, p3

    move-object v1, p0

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lf/e/c/o;-><init>(Lf/e/c/h1/c;Lf/e/c/g1/p;Lf/e/c/b;JI)V

    iget-object p6, p0, Lf/e/c/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p6, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lf/e/c/g1/p;->g()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " can\'t load adapter or wrong version"

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lf/e/c/n;->a(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lf/e/c/n;->c:Lf/e/c/g1/f;

    sget-object p1, Lf/e/c/n$b;->b:Lf/e/c/n$b;

    invoke-direct {p0, p1}, Lf/e/c/n;->a(Lf/e/c/n$b;)V

    return-void
.end method

.method private a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/e/c/n;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method private a(ILf/e/c/o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/e/c/n;->a(ILf/e/c/o;[[Ljava/lang/Object;)V

    return-void
.end method

.method private a(ILf/e/c/o;[[Ljava/lang/Object;)V
    .locals 6

    invoke-static {p2}, Lf/e/c/j1/j;->a(Lf/e/c/o;)Lorg/json/JSONObject;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lf/e/c/n;->b:Lf/e/c/e0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/c/n;->b:Lf/e/c/e0;

    invoke-virtual {v0}, Lf/e/c/e0;->getSize()Lf/e/c/x;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lf/e/c/n;->a(Lorg/json/JSONObject;Lf/e/c/x;)V

    :cond_0
    iget-object v0, p0, Lf/e/c/n;->c:Lf/e/c/g1/f;

    if-eqz v0, :cond_1

    const-string v0, "placement"

    iget-object v1, p0, Lf/e/c/n;->c:Lf/e/c/g1/f;

    invoke-virtual {v1}, Lf/e/c/g1/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p3, :cond_2

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p3, v2

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p3

    iget-object v0, p0, Lf/e/c/n;->e:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendProviderEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p3, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    :cond_2
    new-instance p3, Lf/e/b/b;

    invoke-direct {p3, p1, p2}, Lf/e/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lf/e/c/c1/d;->g()Lf/e/c/c1/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lf/e/c/c1/b;->a(Lf/e/b/b;)V

    return-void
.end method

.method private a(I[[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Lf/e/c/j1/j;->a(Z)Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lf/e/c/n;->b:Lf/e/c/e0;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf/e/c/n;->b:Lf/e/c/e0;

    invoke-virtual {v2}, Lf/e/c/e0;->getSize()Lf/e/c/x;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lf/e/c/n;->a(Lorg/json/JSONObject;Lf/e/c/x;)V

    :cond_0
    iget-object v2, p0, Lf/e/c/n;->c:Lf/e/c/g1/f;

    if-eqz v2, :cond_1

    const-string v2, "placement"

    iget-object v3, p0, Lf/e/c/n;->c:Lf/e/c/g1/f;

    invoke-virtual {v3}, Lf/e/c/g1/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p2, :cond_2

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lf/e/c/n;->e:Lf/e/c/e1/e;

    sget-object v2, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendMediationEvent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {v0, v2, p2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    :cond_2
    new-instance p2, Lf/e/b/b;

    invoke-direct {p2, p1, v1}, Lf/e/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lf/e/c/c1/d;->g()Lf/e/c/c1/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/e/c/c1/b;->a(Lf/e/b/b;)V

    return-void
.end method

.method private a(Lf/e/c/n$b;)V
    .locals 2

    iput-object p1, p0, Lf/e/c/n;->d:Lf/e/c/n$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/e/c/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lf/e/c/n;)V
    .locals 0

    invoke-direct {p0}, Lf/e/c/n;->e()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lf/e/c/n;->e:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BannerManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Lf/e/c/o;)V
    .locals 4

    iget-object v0, p0, Lf/e/c/n;->e:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->d:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BannerManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lf/e/c/o;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lf/e/c/x;)V
    .locals 7

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p2}, Lf/e/c/x;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "CUSTOM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "BANNER"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_2
    const-string v3, "SMART"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v3, "LARGE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v3, "RECTANGLE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    :cond_0
    :goto_0
    const-string v1, "bannerAdSize"

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v0, :cond_2

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    :try_start_1
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "custom_banner_size"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lf/e/c/x;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lf/e/c/x;->b()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const/4 p2, 0x5

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lf/e/c/n;->e:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendProviderEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1, v0}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x171242b1 -> :sswitch_4
        0x44dc31b -> :sswitch_3
        0x4b59da9 -> :sswitch_2
        0x7458732c -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch
.end method

.method private b(Lf/e/c/o;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/n;->a:Lf/e/c/o;

    iget-object p1, p0, Lf/e/c/n;->b:Lf/e/c/e0;

    invoke-virtual {p1, p2, p3}, Lf/e/c/e0;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lf/e/c/n;->e:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BannerManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private c()Z
    .locals 1

    iget-object v0, p0, Lf/e/c/n;->b:Lf/e/c/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/e/c/e0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()Z
    .locals 4

    iget-object v0, p0, Lf/e/c/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/c/o;

    invoke-virtual {v1}, Lf/e/c/o;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf/e/c/n;->a:Lf/e/c/o;

    if-eq v2, v1, :cond_0

    iget-object v0, p0, Lf/e/c/n;->d:Lf/e/c/n$b;

    sget-object v2, Lf/e/c/n$b;->c:Lf/e/c/n$b;

    if-ne v0, v2, :cond_1

    const/16 v0, 0xbba

    invoke-direct {p0, v0, v1}, Lf/e/c/n;->a(ILf/e/c/o;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xbc4

    invoke-direct {p0, v0, v1}, Lf/e/c/n;->a(ILf/e/c/o;)V

    :goto_0
    iget-object v0, p0, Lf/e/c/n;->b:Lf/e/c/e0;

    iget-object v2, p0, Lf/e/c/n;->f:Ljava/lang/String;

    iget-object v3, p0, Lf/e/c/n;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lf/e/c/o;->a(Lf/e/c/e0;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private e()V
    .locals 6

    iget-object v0, p0, Lf/e/c/n;->d:Lf/e/c/n$b;

    sget-object v1, Lf/e/c/n$b;->e:Lf/e/c/n$b;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReloadTimer wrong state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/e/c/n;->d:Lf/e/c/n$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/e/c/n;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/e/c/n;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xbc3

    invoke-direct {p0, v0}, Lf/e/c/n;->a(I)V

    const/16 v0, 0xbc4

    iget-object v1, p0, Lf/e/c/n;->a:Lf/e/c/o;

    invoke-direct {p0, v0, v1}, Lf/e/c/n;->a(ILf/e/c/o;)V

    iget-object v0, p0, Lf/e/c/n;->a:Lf/e/c/o;

    invoke-virtual {v0}, Lf/e/c/o;->h()V

    goto :goto_0

    :cond_1
    const/16 v0, 0xc80

    const/4 v1, 0x1

    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "errorCode"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v4, 0x266

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object v3, v2, v5

    invoke-direct {p0, v0, v2}, Lf/e/c/n;->a(I[[Ljava/lang/Object;)V

    invoke-direct {p0}, Lf/e/c/n;->g()V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lf/e/c/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/c/o;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lf/e/c/o;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g()V
    .locals 6

    :try_start_0
    invoke-direct {p0}, Lf/e/c/n;->h()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lf/e/c/n;->j:Ljava/util/Timer;

    new-instance v1, Lf/e/c/n$a;

    invoke-direct {v1, p0}, Lf/e/c/n$a;-><init>(Lf/e/c/n;)V

    iget-wide v2, p0, Lf/e/c/n;->i:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lf/e/c/n;->j:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/e/c/n;->j:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lf/e/c/n;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public declared-synchronized a(Lf/e/c/e0;)V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x3

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lf/e/c/n;->e:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v2, "destroyBanner banner cannot be null"

    invoke-virtual {p1, v1, v2, v0}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lf/e/c/e0;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lf/e/c/n;->e:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v2, "Banner is already destroyed and can\'t be used anymore. Please create a new one using IronSource.createBanner API"

    invoke-virtual {p1, v1, v2, v0}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lf/e/c/j1/m;->a()Lf/e/c/j1/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/e/c/j1/m;->a(I)I

    move-result v1

    const/16 v2, 0xc1c

    const/4 v3, 0x1

    new-array v4, v3, [[Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "sessionDepth"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v6, v4, v8

    invoke-direct {p0, v2, v4}, Lf/e/c/n;->a(I[[Ljava/lang/Object;)V

    invoke-direct {p0}, Lf/e/c/n;->h()V

    iget-object v2, p0, Lf/e/c/n;->a:Lf/e/c/o;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/16 v2, 0xce9

    iget-object v6, p0, Lf/e/c/n;->a:Lf/e/c/o;

    new-array v7, v3, [[Ljava/lang/Object;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v9, "sessionDepth"

    aput-object v9, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    aput-object v5, v7, v8

    invoke-direct {p0, v2, v6, v7}, Lf/e/c/n;->a(ILf/e/c/o;[[Ljava/lang/Object;)V

    invoke-static {}, Lf/e/c/j1/m;->a()Lf/e/c/j1/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/e/c/j1/m;->b(I)V

    iget-object v0, p0, Lf/e/c/n;->a:Lf/e/c/o;

    invoke-virtual {v0}, Lf/e/c/o;->a()V

    iput-object v4, p0, Lf/e/c/n;->a:Lf/e/c/o;

    :cond_2
    invoke-virtual {p1}, Lf/e/c/e0;->a()V

    iput-object v4, p0, Lf/e/c/n;->b:Lf/e/c/e0;

    iput-object v4, p0, Lf/e/c/n;->c:Lf/e/c/g1/f;

    sget-object p1, Lf/e/c/n$b;->b:Lf/e/c/n$b;

    invoke-direct {p0, p1}, Lf/e/c/n;->a(Lf/e/c/n$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lf/e/c/e0;Lf/e/c/g1/f;)V
    .locals 8

    monitor-enter p0

    const/16 v0, 0xc27

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lf/e/c/e0;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lf/e/c/g1/i;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v5, p0, Lf/e/c/n;->d:Lf/e/c/n$b;

    sget-object v6, Lf/e/c/n$b;->b:Lf/e/c/n$b;

    if-ne v5, v6, :cond_5

    invoke-static {}, Lf/e/c/m;->b()Lf/e/c/m;

    move-result-object v5

    invoke-virtual {v5}, Lf/e/c/m;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-object v1, Lf/e/c/n$b;->c:Lf/e/c/n$b;

    invoke-direct {p0, v1}, Lf/e/c/n;->a(Lf/e/c/n$b;)V

    iput-object p1, p0, Lf/e/c/n;->b:Lf/e/c/e0;

    iput-object p2, p0, Lf/e/c/n;->c:Lf/e/c/g1/f;

    const/16 v1, 0xbb9

    invoke-direct {p0, v1}, Lf/e/c/n;->a(I)V

    invoke-static {}, Lf/e/c/j1/c;->c()Lf/e/c/j1/c;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/j1/c;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p2}, Lf/e/c/g1/i;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lf/e/c/j1/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lf/e/c/m;->b()Lf/e/c/m;

    move-result-object v1

    new-instance v5, Lf/e/c/e1/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "placement "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lf/e/c/g1/i;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is capped"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v6, 0x25c

    invoke-direct {v5, v6, p2}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p1, v5}, Lf/e/c/m;->a(Lf/e/c/e0;Lf/e/c/e1/c;)V

    new-array p2, v4, [[Ljava/lang/Object;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v1, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    aput-object v1, p2, v3

    invoke-direct {p0, v0, p2}, Lf/e/c/n;->a(I[[Ljava/lang/Object;)V

    sget-object p2, Lf/e/c/n$b;->b:Lf/e/c/n$b;

    invoke-direct {p0, p2}, Lf/e/c/n;->a(Lf/e/c/n$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iget-object p2, p0, Lf/e/c/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/c/o;

    invoke-virtual {v1, v4}, Lf/e/c/o;->a(Z)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lf/e/c/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/e/c/o;

    const/16 v1, 0xbba

    invoke-direct {p0, v1, p2}, Lf/e/c/n;->a(ILf/e/c/o;)V

    iget-object v1, p0, Lf/e/c/n;->f:Ljava/lang/String;

    iget-object v5, p0, Lf/e/c/n;->g:Ljava/lang/String;

    invoke-virtual {p2, p1, v1, v5}, Lf/e/c/o;->a(Lf/e/c/e0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    :goto_1
    iget-object p2, p0, Lf/e/c/n;->e:Lf/e/c/e1/e;

    sget-object v5, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v6, "A banner is already loaded"

    invoke-virtual {p2, v5, v6, v1}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :goto_2
    :try_start_2
    const-string v5, "can\'t load banner - %s"

    new-array v6, v4, [Ljava/lang/Object;

    if-nez p2, :cond_7

    const-string p2, "placement is null"

    goto :goto_3

    :cond_7
    const-string p2, "placement name is empty"

    :goto_3
    aput-object p2, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v5, p0, Lf/e/c/n;->e:Lf/e/c/e1/e;

    sget-object v6, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    invoke-virtual {v5, v6, p2, v1}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :goto_4
    :try_start_3
    const-string p2, "can\'t load banner - %s"

    new-array v5, v4, [Ljava/lang/Object;

    if-nez p1, :cond_9

    const-string v6, "banner is null"

    goto :goto_5

    :cond_9
    const-string v6, "banner is destroyed"

    :goto_5
    aput-object v6, v5, v3

    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v5, p0, Lf/e/c/n;->e:Lf/e/c/e1/e;

    sget-object v6, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    invoke-virtual {v5, v6, p2, v1}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p2

    :try_start_4
    invoke-static {}, Lf/e/c/m;->b()Lf/e/c/m;

    move-result-object v1

    new-instance v5, Lf/e/c/e1/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadBanner() failed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x25d

    invoke-direct {v5, v7, v6}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p1, v5}, Lf/e/c/m;->a(Lf/e/c/e0;Lf/e/c/e1/c;)V

    new-array p1, v2, [[Ljava/lang/Object;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v1, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    aput-object v1, p1, v3

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "reason"

    aput-object v2, v1, v3

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v4

    aput-object v1, p1, v4

    invoke-direct {p0, v0, p1}, Lf/e/c/n;->a(I[[Ljava/lang/Object;)V

    sget-object p1, Lf/e/c/n$b;->b:Lf/e/c/n$b;

    invoke-direct {p0, p1}, Lf/e/c/n;->a(Lf/e/c/n$b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    monitor-exit p0

    return-void

    :goto_7
    monitor-exit p0

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public a(Lf/e/c/e1/c;Lf/e/c/o;Z)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBannerAdLoadFailed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/e/c/e1/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lf/e/c/n;->a(Ljava/lang/String;Lf/e/c/o;)V

    iget-object v0, p0, Lf/e/c/n;->d:Lf/e/c/n$b;

    sget-object v2, Lf/e/c/n$b;->c:Lf/e/c/n$b;

    if-eq v0, v2, :cond_0

    sget-object v2, Lf/e/c/n$b;->d:Lf/e/c/n$b;

    if-eq v0, v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lf/e/c/o;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " wrong state="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lf/e/c/n;->d:Lf/e/c/n$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/e/c/n;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "errorCode"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    const/16 p1, 0xcea

    invoke-direct {p0, p1, p2}, Lf/e/c/n;->a(ILf/e/c/o;)V

    goto :goto_0

    :cond_1
    const/16 p3, 0xce4

    new-array v4, v3, [[Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {p1}, Lf/e/c/e1/c;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    aput-object v5, v4, v2

    invoke-direct {p0, p3, p2, v4}, Lf/e/c/n;->a(ILf/e/c/o;[[Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Lf/e/c/n;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lf/e/c/n;->d:Lf/e/c/n$b;

    sget-object p2, Lf/e/c/n$b;->c:Lf/e/c/n$b;

    if-ne p1, p2, :cond_3

    invoke-static {}, Lf/e/c/m;->b()Lf/e/c/m;

    move-result-object p1

    iget-object p2, p0, Lf/e/c/n;->b:Lf/e/c/e0;

    new-instance p3, Lf/e/c/e1/c;

    const/16 v4, 0x25e

    const-string v5, "No ads to show"

    invoke-direct {p3, v4, v5}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lf/e/c/m;->a(Lf/e/c/e0;Lf/e/c/e1/c;)V

    const/16 p1, 0xc27

    new-array p2, v3, [[Ljava/lang/Object;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object v0, p3, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v3

    aput-object p3, p2, v2

    invoke-direct {p0, p1, p2}, Lf/e/c/n;->a(I[[Ljava/lang/Object;)V

    sget-object p1, Lf/e/c/n$b;->b:Lf/e/c/n$b;

    invoke-direct {p0, p1}, Lf/e/c/n;->a(Lf/e/c/n$b;)V

    goto :goto_1

    :cond_3
    const/16 p1, 0xc81

    invoke-direct {p0, p1}, Lf/e/c/n;->a(I)V

    sget-object p1, Lf/e/c/n$b;->e:Lf/e/c/n$b;

    invoke-direct {p0, p1}, Lf/e/c/n;->a(Lf/e/c/n$b;)V

    invoke-direct {p0}, Lf/e/c/n;->g()V

    :goto_1
    return-void
.end method

.method public a(Lf/e/c/o;)V
    .locals 5

    const-string v0, "onBannerAdLeftApplication"

    invoke-direct {p0, v0, p1}, Lf/e/c/n;->a(Ljava/lang/String;Lf/e/c/o;)V

    invoke-direct {p0}, Lf/e/c/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/c/n;->b:Lf/e/c/e0;

    invoke-virtual {v0}, Lf/e/c/e0;->e()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "reason"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "banner is destroyed"

    aput-object v3, v2, v0

    aput-object v2, v1, v4

    move-object v0, v1

    :goto_0
    const/16 v1, 0xc2b

    invoke-direct {p0, v1, v0}, Lf/e/c/n;->a(I[[Ljava/lang/Object;)V

    const/16 v1, 0xce8

    invoke-direct {p0, v1, p1, v0}, Lf/e/c/n;->a(ILf/e/c/o;[[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lf/e/c/o;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    const-string v0, "onBannerAdLoaded"

    invoke-direct {p0, v0, p1}, Lf/e/c/n;->a(Ljava/lang/String;Lf/e/c/o;)V

    iget-object v0, p0, Lf/e/c/n;->d:Lf/e/c/n$b;

    sget-object v1, Lf/e/c/n$b;->c:Lf/e/c/n$b;

    if-ne v0, v1, :cond_2

    const/16 v0, 0xbbd

    invoke-direct {p0, v0, p1}, Lf/e/c/n;->a(ILf/e/c/o;)V

    invoke-direct {p0, p1, p2, p3}, Lf/e/c/n;->b(Lf/e/c/o;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object p2, p0, Lf/e/c/n;->c:Lf/e/c/g1/f;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lf/e/c/g1/i;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-static {}, Lf/e/c/j1/c;->c()Lf/e/c/j1/c;

    move-result-object p3

    invoke-virtual {p3}, Lf/e/c/j1/c;->b()Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3, p2}, Lf/e/c/j1/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lf/e/c/j1/c;->c()Lf/e/c/j1/c;

    move-result-object p3

    invoke-virtual {p3}, Lf/e/c/j1/c;->b()Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3, p2}, Lf/e/c/j1/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0xd48

    invoke-direct {p0, p2}, Lf/e/c/n;->a(I)V

    :cond_1
    iget-object p2, p0, Lf/e/c/n;->b:Lf/e/c/e0;

    invoke-virtual {p2, p1}, Lf/e/c/e0;->a(Lf/e/c/o;)V

    const/16 p1, 0xc26

    invoke-direct {p0, p1}, Lf/e/c/n;->a(I)V

    sget-object p1, Lf/e/c/n$b;->e:Lf/e/c/n$b;

    invoke-direct {p0, p1}, Lf/e/c/n;->a(Lf/e/c/n$b;)V

    invoke-direct {p0}, Lf/e/c/n;->g()V

    goto :goto_1

    :cond_2
    sget-object v1, Lf/e/c/n$b;->d:Lf/e/c/n$b;

    if-ne v0, v1, :cond_3

    const/16 v0, 0xbc7

    invoke-direct {p0, v0, p1}, Lf/e/c/n;->a(ILf/e/c/o;)V

    invoke-direct {p0, p1, p2, p3}, Lf/e/c/n;->b(Lf/e/c/o;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    sget-object p1, Lf/e/c/n$b;->e:Lf/e/c/n$b;

    invoke-direct {p0, p1}, Lf/e/c/n;->a(Lf/e/c/n$b;)V

    invoke-direct {p0}, Lf/e/c/n;->g()V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lf/e/c/o;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Z)V
    .locals 2

    const-string v0, "onBannerAdReloaded"

    invoke-direct {p0, v0, p1}, Lf/e/c/n;->a(Ljava/lang/String;Lf/e/c/o;)V

    iget-object v0, p0, Lf/e/c/n;->d:Lf/e/c/n$b;

    sget-object v1, Lf/e/c/n$b;->e:Lf/e/c/n$b;

    if-eq v0, v1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onBannerAdReloaded "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/e/c/o;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " wrong state="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lf/e/c/n;->d:Lf/e/c/n$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/e/c/n;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "bannerReloadSucceeded"

    invoke-static {v0}, Lf/e/c/j1/j;->j(Ljava/lang/String;)V

    const/16 v0, 0xbc7

    invoke-direct {p0, v0, p1}, Lf/e/c/n;->a(ILf/e/c/o;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindView = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lf/e/c/n;->a(Ljava/lang/String;Lf/e/c/o;)V

    if-eqz p4, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lf/e/c/n;->b(Lf/e/c/o;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_1
    invoke-direct {p0}, Lf/e/c/n;->g()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lf/e/c/n;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public b(Lf/e/c/e1/c;Lf/e/c/o;Z)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBannerAdReloadFailed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/e/c/e1/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lf/e/c/n;->a(Ljava/lang/String;Lf/e/c/o;)V

    iget-object v0, p0, Lf/e/c/n;->d:Lf/e/c/n$b;

    sget-object v2, Lf/e/c/n$b;->e:Lf/e/c/n$b;

    if-eq v0, v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lf/e/c/o;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " wrong state="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lf/e/c/n;->d:Lf/e/c/n$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/e/c/n;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    const/16 p1, 0xceb

    invoke-direct {p0, p1, p2}, Lf/e/c/n;->a(ILf/e/c/o;)V

    goto :goto_0

    :cond_1
    const/16 p3, 0xce5

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lf/e/c/e1/c;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    aput-object v2, v1, v4

    invoke-direct {p0, p3, p2, v1}, Lf/e/c/n;->a(ILf/e/c/o;[[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lf/e/c/n;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-ne p1, v0, :cond_2

    const/16 p1, 0xc81

    invoke-direct {p0, p1}, Lf/e/c/n;->a(I)V

    invoke-direct {p0}, Lf/e/c/n;->g()V

    return-void

    :cond_2
    sget-object p1, Lf/e/c/n$b;->d:Lf/e/c/n$b;

    invoke-direct {p0, p1}, Lf/e/c/n;->a(Lf/e/c/n$b;)V

    invoke-direct {p0}, Lf/e/c/n;->f()V

    invoke-direct {p0}, Lf/e/c/n;->d()Z

    return-void
.end method

.method public b(Lf/e/c/o;)V
    .locals 5

    const-string v0, "onBannerAdScreenPresented"

    invoke-direct {p0, v0, p1}, Lf/e/c/n;->a(Ljava/lang/String;Lf/e/c/o;)V

    invoke-direct {p0}, Lf/e/c/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/c/n;->b:Lf/e/c/e0;

    invoke-virtual {v0}, Lf/e/c/e0;->g()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "reason"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "banner is destroyed"

    aput-object v3, v2, v0

    aput-object v2, v1, v4

    move-object v0, v1

    :goto_0
    const/16 v1, 0xc29

    invoke-direct {p0, v1, v0}, Lf/e/c/n;->a(I[[Ljava/lang/Object;)V

    const/16 v1, 0xce6

    invoke-direct {p0, v1, p1, v0}, Lf/e/c/n;->a(ILf/e/c/o;[[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lf/e/c/o;)V
    .locals 5

    const-string v0, "onBannerAdScreenDismissed"

    invoke-direct {p0, v0, p1}, Lf/e/c/n;->a(Ljava/lang/String;Lf/e/c/o;)V

    invoke-direct {p0}, Lf/e/c/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/c/n;->b:Lf/e/c/e0;

    invoke-virtual {v0}, Lf/e/c/e0;->f()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "reason"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "banner is destroyed"

    aput-object v3, v2, v0

    aput-object v2, v1, v4

    move-object v0, v1

    :goto_0
    const/16 v1, 0xc2a

    invoke-direct {p0, v1, v0}, Lf/e/c/n;->a(I[[Ljava/lang/Object;)V

    const/16 v1, 0xce7

    invoke-direct {p0, v1, p1, v0}, Lf/e/c/n;->a(ILf/e/c/o;[[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lf/e/c/o;)V
    .locals 5

    const-string v0, "onBannerAdClicked"

    invoke-direct {p0, v0, p1}, Lf/e/c/n;->a(Ljava/lang/String;Lf/e/c/o;)V

    invoke-direct {p0}, Lf/e/c/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/c/n;->b:Lf/e/c/e0;

    invoke-virtual {v0}, Lf/e/c/e0;->d()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "reason"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "banner is destroyed"

    aput-object v3, v2, v0

    aput-object v2, v1, v4

    move-object v0, v1

    :goto_0
    const/16 v1, 0xc28

    invoke-direct {p0, v1, v0}, Lf/e/c/n;->a(I[[Ljava/lang/Object;)V

    const/16 v1, 0xbc0

    invoke-direct {p0, v1, p1, v0}, Lf/e/c/n;->a(ILf/e/c/o;[[Ljava/lang/Object;)V

    return-void
.end method
