.class final Lcom/google/android/youtube/player/j/s$a;
.super Lcom/google/android/youtube/player/j/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/youtube/player/j/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/youtube/player/j/s;


# direct methods
.method private constructor <init>(Lcom/google/android/youtube/player/j/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/j/s$a;->a:Lcom/google/android/youtube/player/j/s;

    invoke-direct {p0}, Lcom/google/android/youtube/player/j/m$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/youtube/player/j/s;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/j/s$a;-><init>(Lcom/google/android/youtube/player/j/s;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;ZZ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/youtube/player/j/s$a;->a:Lcom/google/android/youtube/player/j/s;

    invoke-static {v0}, Lcom/google/android/youtube/player/j/s;->a(Lcom/google/android/youtube/player/j/s;)Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/google/android/youtube/player/j/s$a$a;

    move-object v1, v7

    move-object v2, p0

    move v3, p3

    move v4, p4

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/youtube/player/j/s$a$a;-><init>(Lcom/google/android/youtube/player/j/s$a;ZZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/j/s$a;->a:Lcom/google/android/youtube/player/j/s;

    invoke-static {v0}, Lcom/google/android/youtube/player/j/s;->a(Lcom/google/android/youtube/player/j/s;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/youtube/player/j/s$a$b;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/google/android/youtube/player/j/s$a$b;-><init>(Lcom/google/android/youtube/player/j/s$a;ZZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
