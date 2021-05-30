.class public Lcom/google/android/gms/cast/MediaTrack$a;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/cast/MediaTrack;


# direct methods
.method public constructor <init>(JI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/MediaTrack;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaTrack$a;->a:Lcom/google/android/gms/cast/MediaTrack;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/gms/cast/MediaTrack$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack$a;->a:Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaTrack;->q(I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack$a;->a:Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaTrack;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/util/Locale;)Lcom/google/android/gms/cast/MediaTrack$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack$a;->a:Lcom/google/android/gms/cast/MediaTrack;

    invoke-static {p1}, Lf/c/b/c/k/c/g2;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaTrack;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaTrack$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack$a;->a:Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaTrack;->a(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public a()Lcom/google/android/gms/cast/MediaTrack;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack$a;->a:Lcom/google/android/gms/cast/MediaTrack;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack$a;->a:Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaTrack;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack$a;->a:Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaTrack;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack$a;->a:Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaTrack;->e(Ljava/lang/String;)V

    return-object p0
.end method
