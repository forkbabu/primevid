.class public Lpl/droidsonroids/casty/CastOptionsProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/framework/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "com.google.android.gms.cast.framework.action.REWIND"

    const-string v1, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    const-string v2, "com.google.android.gms.cast.framework.action.FORWARD"

    const-string v3, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/p;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/d;
    .locals 2

    sget-object p1, Lpl/droidsonroids/casty/b;->j:Lcom/google/android/gms/cast/framework/d;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lpl/droidsonroids/casty/CastOptionsProvider;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    new-instance v1, Lcom/google/android/gms/cast/framework/media/j$a;

    invoke-direct {v1}, Lcom/google/android/gms/cast/framework/media/j$a;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/cast/framework/media/j$a;->a(Ljava/util/List;[I)Lcom/google/android/gms/cast/framework/media/j$a;

    move-result-object p1

    const-class v0, Lpl/droidsonroids/casty/ExpandedControlsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/j$a;->a(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/j$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/j$a;->a()Lcom/google/android/gms/cast/framework/media/j;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/cast/framework/media/a$a;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/a$a;->a(Lcom/google/android/gms/cast/framework/media/j;)Lcom/google/android/gms/cast/framework/media/a$a;

    move-result-object p1

    const-class v0, Lpl/droidsonroids/casty/ExpandedControlsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/a$a;->a(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/a$a;->a()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/cast/framework/d$a;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/d$a;-><init>()V

    sget-object v1, Lpl/droidsonroids/casty/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/d$a;->a(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/d$a;->a(Lcom/google/android/gms/cast/framework/media/a;)Lcom/google/android/gms/cast/framework/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/d$a;->a()Lcom/google/android/gms/cast/framework/d;

    move-result-object p1

    :cond_0
    return-object p1

    :array_0
    .array-data 4
        0x1
        0x3
    .end array-data
.end method
