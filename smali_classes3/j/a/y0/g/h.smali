.class public final Lj/a/y0/g/h;
.super Lj/a/j0;


# static fields
.field private static final c:Ljava/lang/String; = "RxNewThreadScheduler"

.field private static final d:Lj/a/y0/g/k;

.field private static final e:Ljava/lang/String; = "rx2.newthread-priority"


# instance fields
.field final b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "rx2.newthread-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lj/a/y0/g/k;

    const-string v2, "RxNewThreadScheduler"

    invoke-direct {v1, v2, v0}, Lj/a/y0/g/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/a/y0/g/h;->d:Lj/a/y0/g/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lj/a/y0/g/h;->d:Lj/a/y0/g/k;

    invoke-direct {p0, v0}, Lj/a/y0/g/h;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    invoke-direct {p0}, Lj/a/j0;-><init>()V

    iput-object p1, p0, Lj/a/y0/g/h;->b:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public b()Lj/a/j0$c;
    .locals 2
    .annotation build Lj/a/t0/f;
    .end annotation

    new-instance v0, Lj/a/y0/g/i;

    iget-object v1, p0, Lj/a/y0/g/h;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lj/a/y0/g/i;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
