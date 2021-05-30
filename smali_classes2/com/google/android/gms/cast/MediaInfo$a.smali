.class public Lcom/google/android/gms/cast/MediaInfo$a;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/cast/MediaInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/gms/cast/MediaInfo$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->q(I)V

    return-object p0
.end method

.method public a(J)Lcom/google/android/gms/cast/MediaInfo$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/MediaInfo;->l(J)V

    return-object p0
.end method

.method public a(Lcom/google/android/gms/cast/a0;)Lcom/google/android/gms/cast/MediaInfo$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->a(Lcom/google/android/gms/cast/a0;)V

    return-object p0
.end method

.method public a(Lcom/google/android/gms/cast/r;)Lcom/google/android/gms/cast/MediaInfo$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->a(Lcom/google/android/gms/cast/r;)V

    return-object p0
.end method

.method public a(Lcom/google/android/gms/cast/z;)Lcom/google/android/gms/cast/MediaInfo$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->a(Lcom/google/android/gms/cast/z;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/a;",
            ">;)",
            "Lcom/google/android/gms/cast/MediaInfo$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->c(Ljava/util/List;)V

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaInfo$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->a(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public a()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/b;",
            ">;)",
            "Lcom/google/android/gms/cast/MediaInfo$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->b(Ljava/util/List;)V

    return-object p0
.end method

.method public c(Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;)",
            "Lcom/google/android/gms/cast/MediaInfo$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->a(Ljava/util/List;)V

    return-object p0
.end method
