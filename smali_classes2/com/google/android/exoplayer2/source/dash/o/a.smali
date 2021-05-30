.class public final synthetic Lcom/google/android/exoplayer2/source/dash/o/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic a:Lcom/google/android/exoplayer2/source/dash/o/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/o/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/o/a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/o/a;->a:Lcom/google/android/exoplayer2/source/dash/o/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
