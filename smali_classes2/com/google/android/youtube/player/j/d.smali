.class public final Lcom/google/android/youtube/player/j/d;
.super Lcom/google/android/youtube/player/j/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/youtube/player/j/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/youtube/player/j/e;Lcom/google/android/youtube/player/i;)Lcom/google/android/youtube/player/j/a;
    .locals 1

    new-instance v0, Lcom/google/android/youtube/player/j/s;

    invoke-direct {v0, p1, p2}, Lcom/google/android/youtube/player/j/s;-><init>(Lcom/google/android/youtube/player/j/e;Lcom/google/android/youtube/player/i;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/youtube/player/j/w$a;Lcom/google/android/youtube/player/j/w$b;)Lcom/google/android/youtube/player/j/e;
    .locals 8

    new-instance v7, Lcom/google/android/youtube/player/j/r;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/google/android/youtube/player/j/c0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/youtube/player/j/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/youtube/player/j/w$a;Lcom/google/android/youtube/player/j/w$b;)V

    return-object v7
.end method

.method public final a(Landroid/app/Activity;Lcom/google/android/youtube/player/j/e;Z)Lcom/google/android/youtube/player/j/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/youtube/player/j/z$a;
        }
    .end annotation

    invoke-interface {p2}, Lcom/google/android/youtube/player/j/e;->a()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/google/android/youtube/player/j/z;->a(Landroid/app/Activity;Landroid/os/IBinder;Z)Lcom/google/android/youtube/player/j/g;

    move-result-object p1

    return-object p1
.end method
