.class public Lcom/google/android/gms/cast/q$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/cast/MediaInfo;

.field private b:Lcom/google/android/gms/cast/t;

.field private c:Ljava/lang/Boolean;

.field private d:J

.field private e:D

.field private f:[J

.field private g:Lorg/json/JSONObject;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/q$a;->c:Ljava/lang/Boolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/cast/q$a;->d:J

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/android/gms/cast/q$a;->e:D

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/q$a;->f:[J

    iput-object v0, p0, Lcom/google/android/gms/cast/q$a;->g:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/google/android/gms/cast/q$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/q$a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(D)Lcom/google/android/gms/cast/q$a;
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gtz v0, :cond_0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/cast/q$a;->e:D

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "playbackRate must be between PLAYBACK_RATE_MIN and PLAYBACK_RATE_MAX"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)Lcom/google/android/gms/cast/q$a;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/q$a;->d:J

    return-object p0
.end method

.method public a(Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/cast/q$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/q$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    return-object p0
.end method

.method public a(Lcom/google/android/gms/cast/t;)Lcom/google/android/gms/cast/q$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/q$a;->b:Lcom/google/android/gms/cast/t;

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/google/android/gms/cast/q$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/q$a;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/gms/cast/q$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/q$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/q$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/q$a;->g:Lorg/json/JSONObject;

    return-object p0
.end method

.method public a([J)Lcom/google/android/gms/cast/q$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/q$a;->f:[J

    return-object p0
.end method

.method public a()Lcom/google/android/gms/cast/q;
    .locals 14

    new-instance v13, Lcom/google/android/gms/cast/q;

    iget-object v1, p0, Lcom/google/android/gms/cast/q$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v2, p0, Lcom/google/android/gms/cast/q$a;->b:Lcom/google/android/gms/cast/t;

    iget-object v3, p0, Lcom/google/android/gms/cast/q$a;->c:Ljava/lang/Boolean;

    iget-wide v4, p0, Lcom/google/android/gms/cast/q$a;->d:J

    iget-wide v6, p0, Lcom/google/android/gms/cast/q$a;->e:D

    iget-object v8, p0, Lcom/google/android/gms/cast/q$a;->f:[J

    iget-object v9, p0, Lcom/google/android/gms/cast/q$a;->g:Lorg/json/JSONObject;

    iget-object v10, p0, Lcom/google/android/gms/cast/q$a;->h:Ljava/lang/String;

    iget-object v11, p0, Lcom/google/android/gms/cast/q$a;->i:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/cast/q;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/t;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/p0;)V

    return-object v13
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/cast/q$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/q$a;->i:Ljava/lang/String;

    return-object p0
.end method
