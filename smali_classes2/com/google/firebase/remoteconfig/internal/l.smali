.class public Lcom/google/firebase/remoteconfig/internal/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/l$a;
    }
.end annotation


# static fields
.field public static final j:J

.field static final k:[I
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field static final l:I = 0x1ad
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/firebase/installations/j;

.field private final b:Lcom/google/firebase/analytics/a/a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/common/util/g;

.field private final e:Ljava/util/Random;

.field private final f:Lcom/google/firebase/remoteconfig/internal/f;

.field private final g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field private final h:Lcom/google/firebase/remoteconfig/internal/n;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/remoteconfig/internal/l;->j:J

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/l;->k:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lcom/google/firebase/installations/j;Lcom/google/firebase/analytics/a/a;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/g;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/n;Ljava/util/Map;)V
    .locals 0
    .param p2    # Lcom/google/firebase/analytics/a/a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/j;",
            "Lcom/google/firebase/analytics/a/a;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/common/util/g;",
            "Ljava/util/Random;",
            "Lcom/google/firebase/remoteconfig/internal/f;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;",
            "Lcom/google/firebase/remoteconfig/internal/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/l;->a:Lcom/google/firebase/installations/j;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/l;->b:Lcom/google/firebase/analytics/a/a;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/l;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/l;->d:Lcom/google/android/gms/common/util/g;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/l;->e:Ljava/util/Random;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/l;->f:Lcom/google/firebase/remoteconfig/internal/f;

    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/l;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/l;->h:Lcom/google/firebase/remoteconfig/internal/n;

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/l;->i:Ljava/util/Map;

    return-void
.end method

.method private a(I)J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/l;->k:[I

    array-length v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long v2, v0, v2

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/l;->e:Ljava/util/Random;

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v0, p1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/l$a;
    .locals 9
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/o;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/l;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->a()Ljava/net/HttpURLConnection;

    move-result-object v2

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/l;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/l;->c()Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/l;->h:Lcom/google/firebase/remoteconfig/internal/n;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/n;->e()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/l;->i:Ljava/util/Map;

    move-object v3, p1

    move-object v4, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/l$a;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/l;->h:Lcom/google/firebase/remoteconfig/internal/n;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/l$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/remoteconfig/internal/n;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/l;->h:Lcom/google/firebase/remoteconfig/internal/n;

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/n;->j()V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/s; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/s;->a()I

    move-result p2

    invoke-direct {p0, p2, p3}, Lcom/google/firebase/remoteconfig/internal/l;->a(ILjava/util/Date;)Lcom/google/firebase/remoteconfig/internal/n$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/s;->a()I

    move-result p3

    invoke-direct {p0, p2, p3}, Lcom/google/firebase/remoteconfig/internal/l;->a(Lcom/google/firebase/remoteconfig/internal/n$a;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p1, Lcom/google/firebase/remoteconfig/q;

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/n$a;->a()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/remoteconfig/q;-><init>(J)V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/l;->a(Lcom/google/firebase/remoteconfig/s;)Lcom/google/firebase/remoteconfig/s;

    move-result-object p1

    throw p1
.end method

.method private a(ILjava/util/Date;)Lcom/google/firebase/remoteconfig/internal/n$a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/l;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/l;->b(Ljava/util/Date;)V

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/l;->h:Lcom/google/firebase/remoteconfig/internal/n;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/n;->b()Lcom/google/firebase/remoteconfig/internal/n$a;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/google/firebase/remoteconfig/s;)Lcom/google/firebase/remoteconfig/s;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/n;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/s;->a()I

    move-result v0

    const/16 v1, 0x191

    if-eq v0, v1, :cond_3

    const/16 v1, 0x193

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v0, "The server returned an unexpected error."

    goto :goto_0

    :pswitch_0
    const-string v0, "The server is unavailable. Please try again later."

    goto :goto_0

    :cond_0
    const-string v0, "There was an internal server error."

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/firebase/remoteconfig/n;

    const-string v0, "The throttled response from the server was not handled correctly by the FRC SDK."

    invoke-direct {p1, v0}, Lcom/google/firebase/remoteconfig/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    goto :goto_0

    :cond_3
    const-string v0, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    :goto_0
    new-instance v1, Lcom/google/firebase/remoteconfig/s;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/s;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fetch failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Lcom/google/firebase/remoteconfig/s;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/internal/l$a;Lcom/google/firebase/remoteconfig/internal/g;)Lf/c/b/c/p/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lf/c/b/c/p/p;->a(Ljava/lang/Object;)Lf/c/b/c/p/m;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/internal/l;JLf/c/b/c/p/m;)Lf/c/b/c/p/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p3, p1, p2}, Lcom/google/firebase/remoteconfig/internal/l;->a(Lf/c/b/c/p/m;J)Lf/c/b/c/p/m;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/internal/l;Lf/c/b/c/p/m;Lf/c/b/c/p/m;Ljava/util/Date;Lf/c/b/c/p/m;)Lf/c/b/c/p/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/b/c/p/m;->e()Z

    move-result p4

    if-nez p4, :cond_0

    new-instance p0, Lcom/google/firebase/remoteconfig/n;

    invoke-virtual {p1}, Lf/c/b/c/p/m;->a()Ljava/lang/Exception;

    move-result-object p1

    const-string p2, "Firebase Installations failed to get installation ID for fetch."

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/remoteconfig/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lf/c/b/c/p/p;->a(Ljava/lang/Exception;)Lf/c/b/c/p/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lf/c/b/c/p/m;->e()Z

    move-result p4

    if-nez p4, :cond_1

    new-instance p0, Lcom/google/firebase/remoteconfig/n;

    invoke-virtual {p2}, Lf/c/b/c/p/m;->a()Ljava/lang/Exception;

    move-result-object p1

    const-string p2, "Firebase Installations failed to get installation auth token for fetch."

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/remoteconfig/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lf/c/b/c/p/p;->a(Ljava/lang/Exception;)Lf/c/b/c/p/m;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lf/c/b/c/p/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2}, Lf/c/b/c/p/m;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/installations/n;

    invoke-virtual {p2}, Lcom/google/firebase/installations/n;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lf/c/b/c/p/m;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/internal/l;Ljava/util/Date;Lf/c/b/c/p/m;)Lf/c/b/c/p/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/remoteconfig/internal/l;->a(Lf/c/b/c/p/m;Ljava/util/Date;)V

    return-object p2
.end method

.method private a(Lf/c/b/c/p/m;J)Lf/c/b/c/p/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/c/p/m<",
            "Lcom/google/firebase/remoteconfig/internal/g;",
            ">;J)",
            "Lf/c/b/c/p/m<",
            "Lcom/google/firebase/remoteconfig/internal/l$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/l;->d:Lcom/google/android/gms/common/util/g;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, Lf/c/b/c/p/m;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2, p3, v0}, Lcom/google/firebase/remoteconfig/internal/l;->a(JLjava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/l$a;->b(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/l$a;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/c/p/p;->a(Ljava/lang/Object;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/l;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/google/firebase/remoteconfig/q;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/l;->b(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {p2, p3, v1, v2}, Lcom/google/firebase/remoteconfig/q;-><init>(Ljava/lang/String;J)V

    invoke-static {p2}, Lf/c/b/c/p/p;->a(Ljava/lang/Exception;)Lf/c/b/c/p/m;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/l;->a:Lcom/google/firebase/installations/j;

    invoke-interface {p1}, Lcom/google/firebase/installations/j;->getId()Lf/c/b/c/p/m;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/l;->a:Lcom/google/firebase/installations/j;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lcom/google/firebase/installations/j;->a(Z)Lf/c/b/c/p/m;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Lf/c/b/c/p/m;

    aput-object p1, v1, p3

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-static {v1}, Lf/c/b/c/p/p;->b([Lf/c/b/c/p/m;)Lf/c/b/c/p/m;

    move-result-object p3

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/l;->c:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, p2, v0}, Lcom/google/firebase/remoteconfig/internal/i;->a(Lcom/google/firebase/remoteconfig/internal/l;Lf/c/b/c/p/m;Lf/c/b/c/p/m;Ljava/util/Date;)Lf/c/b/c/p/c;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Lf/c/b/c/p/m;->b(Ljava/util/concurrent/Executor;Lf/c/b/c/p/c;)Lf/c/b/c/p/m;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/l;->c:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0}, Lcom/google/firebase/remoteconfig/internal/j;->a(Lcom/google/firebase/remoteconfig/internal/l;Ljava/util/Date;)Lf/c/b/c/p/c;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lf/c/b/c/p/m;->b(Ljava/util/concurrent/Executor;Lf/c/b/c/p/c;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/Date;)Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/l;->h:Lcom/google/firebase/remoteconfig/internal/n;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/n;->b()Lcom/google/firebase/remoteconfig/internal/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/n$a;->a()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lf/c/b/c/p/m;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/c/p/m<",
            "Lcom/google/firebase/remoteconfig/internal/l$a;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/b/c/p/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/l;->h:Lcom/google/firebase/remoteconfig/internal/n;

    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/internal/n;->a(Ljava/util/Date;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/c/b/c/p/m;->a()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    instance-of p1, p1, Lcom/google/firebase/remoteconfig/q;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/l;->h:Lcom/google/firebase/remoteconfig/internal/n;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/n;->l()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/l;->h:Lcom/google/firebase/remoteconfig/internal/n;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/n;->k()V

    :goto_0
    return-void
.end method

.method private a(JLjava/util/Date;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/l;->h:Lcom/google/firebase/remoteconfig/internal/n;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/n;->g()Ljava/util/Date;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/n;->e:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v2, p1

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    return p1
.end method

.method private a(Lcom/google/firebase/remoteconfig/internal/n$a;I)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/n$a;->b()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lf/c/b/c/p/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Lf/c/b/c/p/m<",
            "Lcom/google/firebase/remoteconfig/internal/l$a;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/l$a;->d()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lf/c/b/c/p/p;->a(Ljava/lang/Object;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/l;->f:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/l$a;->b()Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/firebase/remoteconfig/internal/f;->a(Lcom/google/firebase/remoteconfig/internal/g;)Lf/c/b/c/p/m;

    move-result-object p2

    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/l;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/internal/k;->a(Lcom/google/firebase/remoteconfig/internal/l$a;)Lf/c/b/c/p/l;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lf/c/b/c/p/m;->a(Ljava/util/concurrent/Executor;Lf/c/b/c/p/l;)Lf/c/b/c/p/m;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/o; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lf/c/b/c/p/p;->a(Ljava/lang/Exception;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

.method private b(J)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "Fetch is throttled. Please wait before calling fetch again: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/util/Date;)V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/l;->h:Lcom/google/firebase/remoteconfig/internal/n;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/n;->b()Lcom/google/firebase/remoteconfig/internal/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/n$a;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/l;->a(I)J

    move-result-wide v1

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/l;->h:Lcom/google/firebase/remoteconfig/internal/n;

    invoke-virtual {p1, v0, v3}, Lcom/google/firebase/remoteconfig/internal/n;->a(ILjava/util/Date;)V

    return-void
.end method

.method private b(I)Z
    .locals 1

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private c()Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/l;->b:Lcom/google/firebase/analytics/a/a;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/firebase/analytics/a/a;->a(Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Lf/c/b/c/p/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b/c/p/m<",
            "Lcom/google/firebase/remoteconfig/internal/l$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/l;->h:Lcom/google/firebase/remoteconfig/internal/n;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/n;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/l;->a(J)Lf/c/b/c/p/m;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lf/c/b/c/p/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lf/c/b/c/p/m<",
            "Lcom/google/firebase/remoteconfig/internal/l$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/l;->h:Lcom/google/firebase/remoteconfig/internal/n;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/n;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/l;->f:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/f;->b()Lf/c/b/c/p/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/l;->c:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/h;->a(Lcom/google/firebase/remoteconfig/internal/l;J)Lf/c/b/c/p/c;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lf/c/b/c/p/m;->b(Ljava/util/concurrent/Executor;Lf/c/b/c/p/c;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/google/firebase/analytics/a/a;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/l;->b:Lcom/google/firebase/analytics/a/a;

    return-object v0
.end method
