.class public Lcom/google/android/gms/cast/framework/d;
.super Lcom/google/android/gms/common/internal/r0/a;


# annotations
.annotation build Lcom/google/android/gms/common/internal/r0/d$a;
    creator = "CastOptionsCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/r0/d$f;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/d$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/framework/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getReceiverApplicationId"
        id = 0x2
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getSupportedNamespaces"
        id = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getStopReceiverApplicationWhenEndingSession"
        id = 0x4
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/cast/n;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getLaunchOptions"
        id = 0x5
    .end annotation
.end field

.field private final e:Z
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getResumeSavedSession"
        id = 0x6
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/cast/framework/media/a;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getCastMediaOptions"
        id = 0x7
    .end annotation
.end field

.field private final g:Z
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getEnableReconnectionService"
        id = 0x8
    .end annotation
.end field

.field private final h:D
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getVolumeDeltaBeforeIceCreamSandwich"
        id = 0x9
    .end annotation
.end field

.field private final i:Z
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getEnableIpv6Support"
        id = 0xa
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/framework/x;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/x;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/n;ZLcom/google/android/gms/cast/framework/media/a;ZDZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/cast/n;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x5
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x6
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/cast/framework/media/a;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x7
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x8
        .end annotation
    .end param
    .param p8    # D
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x9
        .end annotation
    .end param
    .param p10    # Z
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0xa
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/r0/d$b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/google/android/gms/cast/n;",
            "Z",
            "Lcom/google/android/gms/cast/framework/media/a;",
            "ZDZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/r0/a;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/d;->b:Ljava/util/List;

    if-lez p1, :cond_2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iput-boolean p3, p0, Lcom/google/android/gms/cast/framework/d;->c:Z

    if-nez p4, :cond_3

    new-instance p4, Lcom/google/android/gms/cast/n;

    invoke-direct {p4}, Lcom/google/android/gms/cast/n;-><init>()V

    :cond_3
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/d;->d:Lcom/google/android/gms/cast/n;

    iput-boolean p5, p0, Lcom/google/android/gms/cast/framework/d;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/cast/framework/d;->f:Lcom/google/android/gms/cast/framework/media/a;

    iput-boolean p7, p0, Lcom/google/android/gms/cast/framework/d;->g:Z

    iput-wide p8, p0, Lcom/google/android/gms/cast/framework/d;->h:D

    iput-boolean p10, p0, Lcom/google/android/gms/cast/framework/d;->i:Z

    return-void
.end method


# virtual methods
.method public V()Lcom/google/android/gms/cast/framework/media/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->f:Lcom/google/android/gms/cast/framework/media/a;

    return-object v0
.end method

.method public W()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/d;->g:Z

    return v0
.end method

.method public X()Lcom/google/android/gms/cast/n;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->d:Lcom/google/android/gms/cast/n;

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public Z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/d;->e:Z

    return v0
.end method

.method public a0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/d;->c:Z

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d;->a:Ljava/lang/String;

    return-void
.end method

.method public b0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c0()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/d;->h:D

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/d;->Y()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/d;->b0()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->i(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/d;->a0()Z

    move-result v1

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/d;->X()Lcom/google/android/gms/cast/n;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/d;->Z()Z

    move-result v1

    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/d;->V()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/d;->W()Z

    move-result p2

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/d;->c0()D

    move-result-wide v1

    const/16 p2, 0x9

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ID)V

    iget-boolean p2, p0, Lcom/google/android/gms/cast/framework/d;->i:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
