.class public Lcom/google/android/gms/cast/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/v$a;,
        Lcom/google/android/gms/cast/v$b;
    }
.end annotation


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Z

.field private final d:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(JIZLorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/cast/v;->a:J

    iput p3, p0, Lcom/google/android/gms/cast/v;->b:I

    iput-boolean p4, p0, Lcom/google/android/gms/cast/v;->c:Z

    iput-object p5, p0, Lcom/google/android/gms/cast/v;->d:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(JIZLorg/json/JSONObject;Lcom/google/android/gms/cast/v0;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/cast/v;-><init>(JIZLorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/v;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/v;->a:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/v;->b:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/v;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/v;

    iget-wide v3, p0, Lcom/google/android/gms/cast/v;->a:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/v;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/v;->b:I

    iget v3, p1, Lcom/google/android/gms/cast/v;->b:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/v;->c:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/v;->c:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/v;->d:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/google/android/gms/cast/v;->d:Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/cast/v;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/v;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/v;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/v;->d:Lorg/json/JSONObject;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c0;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
