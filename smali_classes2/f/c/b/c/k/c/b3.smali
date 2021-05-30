.class public final Lf/c/b/c/k/c/b3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/i;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final d:Lf/c/b/c/k/c/s2;


# instance fields
.field private a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Landroid/hardware/display/VirtualDisplay;

.field private final c:Lf/c/b/c/k/c/s3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/b/c/k/c/s2;

    const-string v1, "CastRemoteDisplayApiImpl"

    invoke-direct {v0, v1}, Lf/c/b/c/k/c/s2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/c/b/c/k/c/b3;->d:Lf/c/b/c/k/c/s2;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/b/c/k/c/f3;

    invoke-direct {v0, p0}, Lf/c/b/c/k/c/f3;-><init>(Lf/c/b/c/k/c/b3;)V

    iput-object v0, p0, Lf/c/b/c/k/c/b3;->c:Lf/c/b/c/k/c/s3;

    iput-object p1, p0, Lf/c/b/c/k/c/b3;->a:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method static synthetic a(Lf/c/b/c/k/c/b3;Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/c/b3;->b:Landroid/hardware/display/VirtualDisplay;

    return-object p1
.end method

.method private final a()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lf/c/b/c/k/c/b3;->b:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lf/c/b/c/k/c/b3;->d:Lf/c/b/c/k/c/s2;

    iget-object v1, p0, Lf/c/b/c/k/c/b3;->b:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "releasing virtual display: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/c/b3;->b:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/b/c/k/c/b3;->b:Landroid/hardware/display/VirtualDisplay;

    :cond_1
    return-void
.end method

.method static synthetic a(Lf/c/b/c/k/c/b3;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/k/c/b3;->a()V

    return-void
.end method

.method static synthetic b()Lf/c/b/c/k/c/s2;
    .locals 1

    sget-object v0, Lf/c/b/c/k/c/b3;->d:Lf/c/b/c/k/c/s2;

    return-object v0
.end method

.method static synthetic b(Lf/c/b/c/k/c/b3;)Lf/c/b/c/k/c/s3;
    .locals 0

    iget-object p0, p0, Lf/c/b/c/k/c/b3;->c:Lf/c/b/c/k/c/s3;

    return-object p0
.end method

.method static synthetic c(Lf/c/b/c/k/c/b3;)Lcom/google/android/gms/common/api/a;
    .locals 0

    iget-object p0, p0, Lf/c/b/c/k/c/b3;->a:Lcom/google/android/gms/common/api/a;

    return-object p0
.end method

.method static synthetic d(Lf/c/b/c/k/c/b3;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    iget-object p0, p0, Lf/c/b/c/k/c/b3;->b:Landroid/hardware/display/VirtualDisplay;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/h$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf/c/b/c/k/c/b3;->d:Lf/c/b/c/k/c/s2;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopRemoteDisplay"

    invoke-virtual {v0, v2, v1}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/c/b/c/k/c/h3;

    invoke-direct {v0, p0, p1}, Lf/c/b/c/k/c/h3;-><init>(Lf/c/b/c/k/c/b3;Lcom/google/android/gms/common/api/k;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/k;Ljava/lang/String;)Lcom/google/android/gms/common/api/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/h$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf/c/b/c/k/c/b3;->d:Lf/c/b/c/k/c/s2;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startRemoteDisplay"

    invoke-virtual {v0, v2, v1}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/c/b/c/k/c/d3;

    invoke-direct {v0, p0, p1, p2}, Lf/c/b/c/k/c/d3;-><init>(Lf/c/b/c/k/c/b3;Lcom/google/android/gms/common/api/k;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1
.end method
