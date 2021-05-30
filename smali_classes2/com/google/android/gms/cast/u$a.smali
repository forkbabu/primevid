.class public Lcom/google/android/gms/cast/u$a;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/cast/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/cast/u;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/t0;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/u$a;->a:Lcom/google/android/gms/cast/u;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/cast/u;-><init>(Lcom/google/android/gms/cast/u;Lcom/google/android/gms/cast/t0;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/u$a;->a:Lcom/google/android/gms/cast/u;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/u;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/u;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/u$a;->a:Lcom/google/android/gms/cast/u;

    return-void
.end method


# virtual methods
.method public a(D)Lcom/google/android/gms/cast/u$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/u$a;->a:Lcom/google/android/gms/cast/u;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/u;->c(D)V

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/u$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/u$a;->a:Lcom/google/android/gms/cast/u;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/u;->a(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public a(Z)Lcom/google/android/gms/cast/u$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/u$a;->a:Lcom/google/android/gms/cast/u;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/u;->b(Z)V

    return-object p0
.end method

.method public a([J)Lcom/google/android/gms/cast/u$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/u$a;->a:Lcom/google/android/gms/cast/u;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/u;->a([J)V

    return-object p0
.end method

.method public a()Lcom/google/android/gms/cast/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/u$a;->a:Lcom/google/android/gms/cast/u;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/u;->d0()V

    iget-object v0, p0, Lcom/google/android/gms/cast/u$a;->a:Lcom/google/android/gms/cast/u;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/cast/u$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/u$a;->a:Lcom/google/android/gms/cast/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/u;->q(I)V

    return-object p0
.end method

.method public b(D)Lcom/google/android/gms/cast/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/u$a;->a:Lcom/google/android/gms/cast/u;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/u;->d(D)V

    return-object p0
.end method

.method public c(D)Lcom/google/android/gms/cast/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/u$a;->a:Lcom/google/android/gms/cast/u;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/u;->b(D)V

    return-object p0
.end method
