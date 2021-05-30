.class public Lcom/google/android/gms/cast/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/e$e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingRemoteException"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/y$g;,
        Lcom/google/android/gms/cast/y$h;,
        Lcom/google/android/gms/cast/y$a;,
        Lcom/google/android/gms/cast/y$f;,
        Lcom/google/android/gms/cast/y$c;,
        Lcom/google/android/gms/cast/y$d;,
        Lcom/google/android/gms/cast/y$b;,
        Lcom/google/android/gms/cast/y$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x0

.field public static final m:I = 0x834

.field public static final n:I = 0x835

.field public static final o:I = 0x836

.field public static final p:I = 0x837


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lf/c/b/c/k/c/r2;

.field private final c:Lcom/google/android/gms/cast/y$f;

.field private d:Lcom/google/android/gms/cast/y$c;

.field private e:Lcom/google/android/gms/cast/y$d;

.field private f:Lcom/google/android/gms/cast/y$b;

.field private g:Lcom/google/android/gms/cast/y$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/c/b/c/k/c/r2;->B:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/cast/y;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lf/c/b/c/k/c/r2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/b/c/k/c/r2;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/y;-><init>(Lf/c/b/c/k/c/r2;)V

    return-void
.end method

.method private constructor <init>(Lf/c/b/c/k/c/r2;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/y;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/y;->b:Lf/c/b/c/k/c/r2;

    new-instance v0, Lcom/google/android/gms/cast/z0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/z0;-><init>(Lcom/google/android/gms/cast/y;)V

    invoke-virtual {p1, v0}, Lf/c/b/c/k/c/r2;->a(Lf/c/b/c/k/c/t2;)V

    new-instance p1, Lcom/google/android/gms/cast/y$f;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/y$f;-><init>(Lcom/google/android/gms/cast/y;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/y;->c:Lcom/google/android/gms/cast/y$f;

    iget-object v0, p0, Lcom/google/android/gms/cast/y;->b:Lf/c/b/c/k/c/r2;

    invoke-virtual {v0, p1}, Lf/c/b/c/k/c/x1;->a(Lf/c/b/c/k/c/v2;)V

    return-void
.end method

.method private final a(I)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/y;->c()Lcom/google/android/gms/cast/w;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/w;->i0()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/w;->t(I)Lcom/google/android/gms/cast/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/cast/u;->X()I

    move-result v3

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method static synthetic a(Lcom/google/android/gms/cast/y;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/y;->a(I)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/google/android/gms/cast/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/y;->i()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/cast/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/y;->f()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/cast/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/y;->h()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/cast/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/y;->g()V

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/cast/y;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/y;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/cast/y;)Lf/c/b/c/k/c/r2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/y;->b:Lf/c/b/c/k/c/r2;

    return-object p0
.end method

.method private final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/y;->f:Lcom/google/android/gms/cast/y$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/y$b;->a()V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/cast/y;)Lcom/google/android/gms/cast/y$f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/y;->c:Lcom/google/android/gms/cast/y$f;

    return-object p0
.end method

.method private final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/y;->d:Lcom/google/android/gms/cast/y$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/y$c;->c()V

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/y;->e:Lcom/google/android/gms/cast/y$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/y$d;->b()V

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/y;->g:Lcom/google/android/gms/cast/y$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/y$e;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/y;->b:Lf/c/b/c/k/c/r2;

    invoke-virtual {v1}, Lf/c/b/c/k/c/r2;->h()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/y$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/y;->a(Lcom/google/android/gms/common/api/k;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/common/api/k;D)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "D)",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/y$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/cast/y;->a(Lcom/google/android/gms/common/api/k;DLorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/common/api/k;DLorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "D",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/y$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/cast/u1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/u1;-><init>(Lcom/google/android/gms/cast/y;Lcom/google/android/gms/common/api/k;DLorg/json/JSONObject;)V

    invoke-virtual {p1, v6}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/common/api/k;IILorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "II",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/y$a;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/cast/n1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/n1;-><init>(Lcom/google/android/gms/cast/y;Lcom/google/android/gms/common/api/k;IILorg/json/JSONObject;)V

    invoke-virtual {p1, v6}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/common/api/k;IJLorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "IJ",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/y$a;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/google/android/gms/cast/o1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/o1;-><init>(Lcom/google/android/gms/cast/y;Lcom/google/android/gms/common/api/k;IJLorg/json/JSONObject;)V

    invoke-virtual {p1, v7}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/common/api/k;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "I",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/y$a;",
            ">;"
        }
    .end annotation

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/cast/y;->a(Lcom/google/android/gms/common/api/k;IJLorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/common/api/k;J)Lcom/google/android/gms/common/api/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "J)",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/y$a;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/cast/y;->a(Lcom/google/android/gms/common/api/k;JILorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/common/api/k;JI)Lcom/google/android/gms/common/api/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "JI)",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/y$a;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/cast/y;->a(Lcom/google/android/gms/common/api/k;JILorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/common/api/k;JILorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "JI",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/y$a;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/google/android/gms/cast/r1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/r1;-><init>(Lcom/google/android/gms/cast/y;Lcom/google/android/gms/common/api/k;JILorg/json/JSONObject;)V

    invoke-virtual {p1, v7}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/common/api/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Lcom/google/android/gms/cast/MediaInfo;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/y$a;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/cast/y;->a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/cast/MediaInfo;Z)Lcom/google/android/gms/common/api/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "Z)",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/y$a;",
            ">;"
        }
    .end annotation

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/cast/y;->a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/cast/MediaInfo;ZJ)Lcom/google/android/gms/common/api/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "ZJ)",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/y$a;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/cast/y;->a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/cast/MediaInfo;ZJLorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "ZJ",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/y$a;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/cast/y;->a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "ZJ[J",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/y$a;",
            ">;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/gms/cast/j1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/cast/j1;-><init>(Lcom/google/android/gms/cast/y;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)V

    move-object v0, p1

    invoke-virtual {p1, v9}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/cast/u;IJLorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Lcom/google/android/gms/cast/u;",
            "IJ",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/y$a;",
            ">;"
        }
    .end annotation

    new-instance v8, Lcom/google/android/gms/cast/c1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/cast/c1;-><init>(Lcom/google/android/gms/cast/y;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/cast/u;IJLorg/json/JSONObject;)V

    invoke-virtual {p1, v8}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/cast/u;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Lcom/google/android/gms/cast/u;",
            "I",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/y$a;",
            ">;"
        }
    .end annotation

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/y;->a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/cast/u;IJLorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/cast/u;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Lcom/google/android/gms/cast/u;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/y$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/cast/u;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/android/gms/cast/y;->a(Lcom/google/android/gms/common/api/k;[Lcom/google/android/gms/cast/u;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/cast/z;)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Lcom/google/android/gms/cast/z;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/y$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/b1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/b1;-><init>(Lcom/google/android/gms/cast/y;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/cast/z;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/common/api/k;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/y$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/q1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/q1;-><init>(Lcom/google/android/gms/cast/y;Lcom/google/android/gms/common/api/k;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/common/api/k;Z)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Z)",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/y$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/cast/y;->a(Lcom/google/android/gms/common/api/k;ZLorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/common/api/k;ZLorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Z",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/y$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/t1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/cast/t1;-><init>(Lcom/google/android/gms/cast/y;Lcom/google/android/gms/common/api/k;ZLorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/common/api/k;[IILorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "[II",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/y$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/cast/i1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/i1;-><init>(Lcom/google/android/gms/cast/y;Lcom/google/android/gms/common/api/k;[IILorg/json/JSONObject;)V

    invoke-virtual {p1, v6}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/common/api/k;[ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "[I",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/y$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/f1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/cast/f1;-><init>(Lcom/google/android/gms/cast/y;Lcom/google/android/gms/common/api/k;[ILorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/common/api/k;[J)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "[J)",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/y$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/y0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/y0;-><init>(Lcom/google/android/gms/cast/y;Lcom/google/android/gms/common/api/k;[J)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/common/api/k;[Lcom/google/android/gms/cast/u;IIJLorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "[",
            "Lcom/google/android/gms/cast/u;",
            "IIJ",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/y$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v9, Lcom/google/android/gms/cast/a1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/cast/a1;-><init>(Lcom/google/android/gms/cast/y;Lcom/google/android/gms/common/api/k;[Lcom/google/android/gms/cast/u;IIJLorg/json/JSONObject;)V

    move-object v0, p1

    invoke-virtual {p1, v9}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/k;[Lcom/google/android/gms/cast/u;IILorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "[",
            "Lcom/google/android/gms/cast/u;",
            "II",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/y$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/cast/y;->a(Lcom/google/android/gms/common/api/k;[Lcom/google/android/gms/cast/u;IIJLorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/common/api/k;[Lcom/google/android/gms/cast/u;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "[",
            "Lcom/google/android/gms/cast/u;",
            "I",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/y$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/cast/d1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/d1;-><init>(Lcom/google/android/gms/cast/y;Lcom/google/android/gms/common/api/k;[Lcom/google/android/gms/cast/u;ILorg/json/JSONObject;)V

    invoke-virtual {p1, v6}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/common/api/k;[Lcom/google/android/gms/cast/u;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "[",
            "Lcom/google/android/gms/cast/u;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/y$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/g1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/cast/g1;-><init>(Lcom/google/android/gms/cast/y;Lcom/google/android/gms/common/api/k;[Lcom/google/android/gms/cast/u;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/cast/y;->b:Lf/c/b/c/k/c/r2;

    invoke-virtual {p1, p3}, Lf/c/b/c/k/c/r2;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/y$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/y;->f:Lcom/google/android/gms/cast/y$b;

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/y$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/y;->d:Lcom/google/android/gms/cast/y$c;

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/y$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/y;->e:Lcom/google/android/gms/cast/y$d;

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/y$e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/y;->g:Lcom/google/android/gms/cast/y$e;

    return-void
.end method

.method public b()Lcom/google/android/gms/cast/MediaInfo;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/y;->b:Lf/c/b/c/k/c/r2;

    invoke-virtual {v1}, Lf/c/b/c/k/c/r2;->i()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/y$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/y;->b(Lcom/google/android/gms/common/api/k;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/android/gms/common/api/k;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "I",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/y$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/l1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/cast/l1;-><init>(Lcom/google/android/gms/cast/y;Lcom/google/android/gms/common/api/k;ILorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/android/gms/common/api/k;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/y$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/s1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/s1;-><init>(Lcom/google/android/gms/cast/y;Lcom/google/android/gms/common/api/k;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/google/android/gms/cast/w;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/y;->b:Lf/c/b/c/k/c/r2;

    invoke-virtual {v1}, Lf/c/b/c/k/c/r2;->j()Lcom/google/android/gms/cast/w;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/y$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/v1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/v1;-><init>(Lcom/google/android/gms/cast/y;Lcom/google/android/gms/common/api/k;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/android/gms/common/api/k;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "I",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/y$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/m1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/cast/m1;-><init>(Lcom/google/android/gms/cast/y;Lcom/google/android/gms/common/api/k;ILorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/android/gms/common/api/k;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/y$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/k1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/k1;-><init>(Lcom/google/android/gms/cast/y;Lcom/google/android/gms/common/api/k;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/y$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/y;->e(Lcom/google/android/gms/common/api/k;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/android/gms/common/api/k;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/y$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/h1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/h1;-><init>(Lcom/google/android/gms/cast/y;Lcom/google/android/gms/common/api/k;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/y;->b:Lf/c/b/c/k/c/r2;

    invoke-virtual {v0}, Lf/c/b/c/k/c/x1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/y;->b:Lf/c/b/c/k/c/r2;

    invoke-virtual {v1}, Lf/c/b/c/k/c/r2;->k()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(Lcom/google/android/gms/common/api/k;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/y$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/p1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/p1;-><init>(Lcom/google/android/gms/cast/y;Lcom/google/android/gms/common/api/k;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1
.end method
