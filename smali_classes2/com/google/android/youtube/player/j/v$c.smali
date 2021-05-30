.class final Lcom/google/android/youtube/player/j/v$c;
.super Lcom/google/android/youtube/player/j/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/youtube/player/j/v;->a(Lcom/google/android/youtube/player/d$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/youtube/player/d$e;

.field final synthetic b:Lcom/google/android/youtube/player/j/v;


# direct methods
.method constructor <init>(Lcom/google/android/youtube/player/j/v;Lcom/google/android/youtube/player/d$e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/j/v$c;->b:Lcom/google/android/youtube/player/j/v;

    iput-object p2, p0, Lcom/google/android/youtube/player/j/v$c;->a:Lcom/google/android/youtube/player/d$e;

    invoke-direct {p0}, Lcom/google/android/youtube/player/j/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/j/v$c;->a:Lcom/google/android/youtube/player/d$e;

    invoke-interface {v0}, Lcom/google/android/youtube/player/d$e;->onVideoEnded()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/j/v$c;->a:Lcom/google/android/youtube/player/d$e;

    invoke-interface {v0}, Lcom/google/android/youtube/player/d$e;->onLoading()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/j/v$c;->a:Lcom/google/android/youtube/player/d$e;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/d$e;->onLoaded(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/j/v$c;->a:Lcom/google/android/youtube/player/d$e;

    invoke-interface {v0}, Lcom/google/android/youtube/player/d$e;->onAdStarted()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/j/v$c;->a:Lcom/google/android/youtube/player/d$e;

    invoke-interface {v0}, Lcom/google/android/youtube/player/d$e;->onVideoStarted()V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/youtube/player/d$a;->valueOf(Ljava/lang/String;)Lcom/google/android/youtube/player/d$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/google/android/youtube/player/d$a;->n:Lcom/google/android/youtube/player/d$a;

    :goto_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/v$c;->a:Lcom/google/android/youtube/player/d$e;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/d$e;->onError(Lcom/google/android/youtube/player/d$a;)V

    return-void
.end method
