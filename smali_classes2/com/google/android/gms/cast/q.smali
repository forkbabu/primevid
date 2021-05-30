.class public Lcom/google/android/gms/cast/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/q$a;
    }
.end annotation


# static fields
.field public static final j:D = 0.5

.field public static final k:D = 2.0


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
.method private constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/t;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/q;->a:Lcom/google/android/gms/cast/MediaInfo;

    iput-object p2, p0, Lcom/google/android/gms/cast/q;->b:Lcom/google/android/gms/cast/t;

    iput-object p3, p0, Lcom/google/android/gms/cast/q;->c:Ljava/lang/Boolean;

    iput-wide p4, p0, Lcom/google/android/gms/cast/q;->d:J

    iput-wide p6, p0, Lcom/google/android/gms/cast/q;->e:D

    iput-object p8, p0, Lcom/google/android/gms/cast/q;->f:[J

    iput-object p9, p0, Lcom/google/android/gms/cast/q;->g:Lorg/json/JSONObject;

    iput-object p10, p0, Lcom/google/android/gms/cast/q;->h:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/cast/q;->i:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/t;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/p0;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/google/android/gms/cast/q;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/t;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()[J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/q;->f:[J

    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/q;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/q;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/q;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/q;->d:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/q;

    iget-object v1, p0, Lcom/google/android/gms/cast/q;->a:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, p1, Lcom/google/android/gms/cast/q;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/q;->b:Lcom/google/android/gms/cast/t;

    iget-object v3, p1, Lcom/google/android/gms/cast/q;->b:Lcom/google/android/gms/cast/t;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/q;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/cast/q;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/q;->d:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/q;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/q;->e:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/q;->e:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/q;->f:[J

    iget-object v3, p1, Lcom/google/android/gms/cast/q;->f:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/q;->g:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/google/android/gms/cast/q;->g:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/q;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/q;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/q;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/cast/q;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/q;->g:Lorg/json/JSONObject;

    return-object v0
.end method

.method public g()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/q;->a:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public h()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/q;->e:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/q;->a:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/q;->b:Lcom/google/android/gms/cast/t;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/q;->c:Ljava/lang/Boolean;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/q;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/q;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/q;->f:[J

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/q;->g:Lorg/json/JSONObject;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/q;->h:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/q;->i:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c0;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lcom/google/android/gms/cast/t;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/q;->b:Lcom/google/android/gms/cast/t;

    return-object v0
.end method
