.class public Lpl/droidsonroids/casty/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/droidsonroids/casty/f$b;,
        Lpl/droidsonroids/casty/f$c;,
        Lpl/droidsonroids/casty/f$d;
    }
.end annotation


# static fields
.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = -0x1

.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x3

.field public static final t:I = 0x4

.field public static final u:I = 0x64

.field public static final v:J = -0x1L


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:J

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field i:Z

.field j:J

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpl/droidsonroids/casty/f;->b:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lpl/droidsonroids/casty/f;->d:J

    iput v0, p0, Lpl/droidsonroids/casty/f;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/droidsonroids/casty/f;->i:Z

    iput-object p1, p0, Lpl/droidsonroids/casty/f;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpl/droidsonroids/casty/f;->k:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lpl/droidsonroids/casty/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/droidsonroids/casty/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lpl/droidsonroids/casty/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lpl/droidsonroids/casty/f;->k:Ljava/util/List;

    return-object p0
.end method

.method private a(I)V
    .locals 0

    iput p1, p0, Lpl/droidsonroids/casty/f;->e:I

    return-void
.end method

.method private a(J)V
    .locals 0

    iput-wide p1, p0, Lpl/droidsonroids/casty/f;->j:J

    return-void
.end method

.method static synthetic a(Lpl/droidsonroids/casty/f;I)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/droidsonroids/casty/f;->b(I)V

    return-void
.end method

.method static synthetic a(Lpl/droidsonroids/casty/f;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpl/droidsonroids/casty/f;->b(J)V

    return-void
.end method

.method static synthetic a(Lpl/droidsonroids/casty/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/droidsonroids/casty/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    iput-boolean p1, p0, Lpl/droidsonroids/casty/f;->i:Z

    return-void
.end method

.method private b(I)V
    .locals 0

    iput p1, p0, Lpl/droidsonroids/casty/f;->b:I

    return-void
.end method

.method private b(J)V
    .locals 0

    iput-wide p1, p0, Lpl/droidsonroids/casty/f;->d:J

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpl/droidsonroids/casty/f;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lpl/droidsonroids/casty/f;I)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/droidsonroids/casty/f;->a(I)V

    return-void
.end method

.method static synthetic b(Lpl/droidsonroids/casty/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/droidsonroids/casty/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpl/droidsonroids/casty/f;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lpl/droidsonroids/casty/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/droidsonroids/casty/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpl/droidsonroids/casty/f;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Lcom/google/android/gms/cast/MediaInfo;
    .locals 5

    new-instance v0, Lcom/google/android/gms/cast/r;

    iget v1, p0, Lpl/droidsonroids/casty/f;->e:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/r;-><init>(I)V

    iget-object v1, p0, Lpl/droidsonroids/casty/f;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpl/droidsonroids/casty/f;->f:Ljava/lang/String;

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lpl/droidsonroids/casty/f;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lpl/droidsonroids/casty/f;->g:Ljava/lang/String;

    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lpl/droidsonroids/casty/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/common/images/b;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/android/gms/common/images/b;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/r;->a(Lcom/google/android/gms/common/images/b;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iget-object v2, p0, Lpl/droidsonroids/casty/f;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v1, Lcom/google/android/gms/cast/MediaTrack$a;

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/cast/MediaTrack$a;-><init>(JI)V

    const-string v2, "Subtitles"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaTrack$a;->d(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/cast/MediaTrack$a;->a(I)Lcom/google/android/gms/cast/MediaTrack$a;

    move-result-object v1

    iget-object v2, p0, Lpl/droidsonroids/casty/f;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaTrack$a;->a(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$a;

    move-result-object v1

    const-string v2, "text/vtt"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaTrack$a;->b(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$a;

    move-result-object v1

    const-string v2, "en-US"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaTrack$a;->c(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaTrack$a;->a()Lcom/google/android/gms/cast/MediaTrack;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    :cond_3
    new-instance v2, Lcom/google/android/gms/cast/MediaInfo$a;

    iget-object v3, p0, Lpl/droidsonroids/casty/f;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/cast/MediaInfo$a;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lpl/droidsonroids/casty/f;->b:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/MediaInfo$a;->a(I)Lcom/google/android/gms/cast/MediaInfo$a;

    move-result-object v2

    iget-object v3, p0, Lpl/droidsonroids/casty/f;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/MediaInfo$a;->a(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$a;

    move-result-object v2

    iget-wide v3, p0, Lpl/droidsonroids/casty/f;->d:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/MediaInfo$a;->a(J)Lcom/google/android/gms/cast/MediaInfo$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/MediaInfo$a;->a(Lcom/google/android/gms/cast/r;)Lcom/google/android/gms/cast/MediaInfo$a;

    move-result-object v0

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaInfo$a;->c(Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo$a;

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo$a;->a()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpl/droidsonroids/casty/f;->h:Ljava/lang/String;

    return-void
.end method
