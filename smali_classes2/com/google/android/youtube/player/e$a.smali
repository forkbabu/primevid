.class final Lcom/google/android/youtube/player/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/youtube/player/YouTubePlayerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/youtube/player/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/youtube/player/e;


# direct methods
.method private constructor <init>(Lcom/google/android/youtube/player/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/e$a;->a:Lcom/google/android/youtube/player/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/youtube/player/e;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/e$a;-><init>(Lcom/google/android/youtube/player/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/youtube/player/YouTubePlayerView;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/youtube/player/YouTubePlayerView;Ljava/lang/String;Lcom/google/android/youtube/player/d$c;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/youtube/player/e$a;->a:Lcom/google/android/youtube/player/e;

    invoke-static {p1}, Lcom/google/android/youtube/player/e;->a(Lcom/google/android/youtube/player/e;)Lcom/google/android/youtube/player/d$c;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/youtube/player/e;->a(Ljava/lang/String;Lcom/google/android/youtube/player/d$c;)V

    return-void
.end method
