.class public abstract Lcom/google/android/youtube/player/j/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/youtube/player/j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/youtube/player/j/b;->b()Lcom/google/android/youtube/player/j/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/youtube/player/j/b;->a:Lcom/google/android/youtube/player/j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/youtube/player/j/b;
    .locals 1

    sget-object v0, Lcom/google/android/youtube/player/j/b;->a:Lcom/google/android/youtube/player/j/b;

    return-object v0
.end method

.method private static b()Lcom/google/android/youtube/player/j/b;
    .locals 2

    :try_start_0
    const-string v0, "com.google.android.youtube.api.locallylinked.LocallyLinkedFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/youtube/player/j/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/j/b;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance v0, Lcom/google/android/youtube/player/j/d;

    invoke-direct {v0}, Lcom/google/android/youtube/player/j/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/youtube/player/j/e;Lcom/google/android/youtube/player/i;)Lcom/google/android/youtube/player/j/a;
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/youtube/player/j/w$a;Lcom/google/android/youtube/player/j/w$b;)Lcom/google/android/youtube/player/j/e;
.end method

.method public abstract a(Landroid/app/Activity;Lcom/google/android/youtube/player/j/e;Z)Lcom/google/android/youtube/player/j/g;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/youtube/player/j/z$a;
        }
    .end annotation
.end method
