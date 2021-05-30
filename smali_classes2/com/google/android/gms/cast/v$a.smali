.class public Lcom/google/android/gms/cast/v$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:Z

.field private d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/v$a;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/gms/cast/v$a;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/v$a;->b:I

    return-object p0
.end method

.method public a(J)Lcom/google/android/gms/cast/v$a;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/v$a;->a:J

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/v$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/v$a;->d:Lorg/json/JSONObject;

    return-object p0
.end method

.method public a(Z)Lcom/google/android/gms/cast/v$a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/v$a;->c:Z

    return-object p0
.end method

.method public a()Lcom/google/android/gms/cast/v;
    .locals 8

    new-instance v7, Lcom/google/android/gms/cast/v;

    iget-wide v1, p0, Lcom/google/android/gms/cast/v$a;->a:J

    iget v3, p0, Lcom/google/android/gms/cast/v$a;->b:I

    iget-boolean v4, p0, Lcom/google/android/gms/cast/v$a;->c:Z

    iget-object v5, p0, Lcom/google/android/gms/cast/v$a;->d:Lorg/json/JSONObject;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/v;-><init>(JIZLorg/json/JSONObject;Lcom/google/android/gms/cast/v0;)V

    return-object v7
.end method
