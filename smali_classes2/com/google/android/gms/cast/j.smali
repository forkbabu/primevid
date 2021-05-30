.class public Lcom/google/android/gms/cast/j;
.super Lcom/google/android/gms/common/api/j;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/j<",
        "Lcom/google/android/gms/common/api/a$d$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lf/c/b/c/k/c/n3;",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final j:Lf/c/b/c/k/c/s2;

.field private k:Landroid/hardware/display/VirtualDisplay;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/cast/r2;

    invoke-direct {v0}, Lcom/google/android/gms/cast/r2;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/j;->l:Lcom/google/android/gms/common/api/a$a;

    new-instance v1, Lcom/google/android/gms/common/api/a;

    sget-object v2, Lf/c/b/c/k/c/p2;->c:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "CastRemoteDisplay.API"

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v1, Lcom/google/android/gms/cast/j;->m:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/cast/j;->m:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/j$a;->c:Lcom/google/android/gms/common/api/j$a;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/j$a;)V

    new-instance p1, Lf/c/b/c/k/c/s2;

    const-string v0, "CastRemoteDisplay"

    invoke-direct {p1, v0}, Lf/c/b/c/k/c/s2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/j;->j:Lf/c/b/c/k/c/s2;

    return-void
.end method

.method private static a(II)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    mul-int/lit16 p0, p0, 0x140

    div-int/lit16 p0, p0, 0x438

    return p0
.end method

.method static synthetic a(Lcom/google/android/gms/cast/j;II)I
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/j;->a(II)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/google/android/gms/cast/j;Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/j;->k:Landroid/hardware/display/VirtualDisplay;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/cast/j;)Lf/c/b/c/k/c/s2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/j;->j:Lf/c/b/c/k/c/s2;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/cast/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/j;->k()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/cast/j;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/j;->k:Landroid/hardware/display/VirtualDisplay;

    return-object p0
.end method

.method private final k()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/j;->k:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/j;->j:Lf/c/b/c/k/c/s2;

    iget-object v1, p0, Lcom/google/android/gms/cast/j;->k:Landroid/hardware/display/VirtualDisplay;

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
    iget-object v0, p0, Lcom/google/android/gms/cast/j;->k:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/j;->k:Landroid/hardware/display/VirtualDisplay;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;ILandroid/app/PendingIntent;)Lf/c/b/c/p/m;
    .locals 7
    .param p1    # Lcom/google/android/gms/cast/CastDevice;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/cast/h$d;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/CastDevice;",
            "Ljava/lang/String;",
            "I",
            "Landroid/app/PendingIntent;",
            ")",
            "Lf/c/b/c/p/m<",
            "Landroid/view/Display;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/cast/t2;

    move-object v0, v6

    move-object v1, p0

    move v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/t2;-><init>(Lcom/google/android/gms/cast/j;ILandroid/app/PendingIntent;Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/google/android/gms/common/api/j;->c(Lcom/google/android/gms/common/api/internal/w;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

.method public j()Lf/c/b/c/p/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/v2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/v2;-><init>(Lcom/google/android/gms/cast/j;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/j;->c(Lcom/google/android/gms/common/api/internal/w;)Lf/c/b/c/p/m;

    move-result-object v0

    return-object v0
.end method
