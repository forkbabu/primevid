.class final Lf/c/b/c/k/c/g1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/c0/a$b;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/c/k/c/g1;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lf/c/b/c/k/c/g1;->b:Ljava/lang/String;

    iput-wide p3, p0, Lf/c/b/c/k/c/g1;->c:J

    iput-object p5, p0, Lf/c/b/c/k/c/g1;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/g1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/g1;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final getRequestId()J
    .locals 2

    iget-wide v0, p0, Lf/c/b/c/k/c/g1;->c:J

    return-wide v0
.end method

.method public final s()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/g1;->d:Lorg/json/JSONObject;

    return-object v0
.end method
