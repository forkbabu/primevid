.class public final Lf/c/b/c/e/c;
.super Lcom/google/android/gms/common/internal/r0/a;


# annotations
.annotation build Lcom/google/android/gms/common/internal/r0/d$a;
    creator = "ConnectionResultCreator"
.end annotation


# static fields
.field public static final A:Lf/c/b/c/e/c;
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/j0;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/c/b/c/e/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I = -0x1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end field

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:I = 0x5

.field public static final l:I = 0x6

.field public static final m:I = 0x7

.field public static final n:I = 0x8

.field public static final o:I = 0x9

.field public static final p:I = 0xa

.field public static final q:I = 0xb

.field public static final r:I = 0xd

.field public static final s:I = 0xe

.field public static final t:I = 0xf

.field public static final u:I = 0x10

.field public static final v:I = 0x11

.field public static final w:I = 0x12

.field public static final x:I = 0x13

.field public static final y:I = 0x14

.field public static final z:I = 0x5dc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:I
    .annotation build Lcom/google/android/gms/common/internal/r0/d$g;
        id = 0x1
    .end annotation
.end field

.field private final b:I
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getErrorCode"
        id = 0x2
    .end annotation
.end field

.field private final c:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getResolution"
        id = 0x3
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getErrorMessage"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/b/c/e/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/b/c/e/c;-><init>(I)V

    sput-object v0, Lf/c/b/c/e/c;->A:Lf/c/b/c/e/c;

    new-instance v0, Lf/c/b/c/e/z;

    invoke-direct {v0}, Lf/c/b/c/e/z;-><init>()V

    sput-object v0, Lf/c/b/c/e/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lf/c/b/c/e/c;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/i0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/r0/d$b;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/r0/a;-><init>()V

    iput p1, p0, Lf/c/b/c/e/c;->a:I

    iput p2, p0, Lf/c/b/c/e/c;->b:I

    iput-object p3, p0, Lf/c/b/c/e/c;->c:Landroid/app/PendingIntent;

    iput-object p4, p0, Lf/c/b/c/e/c;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 1
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/c/b/c/e/c;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 1
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lf/c/b/c/e/c;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method static b(I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/16 v0, 0x63

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5dc

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UNKNOWN_ERROR_CODE("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_1
    const-string p0, "RESTRICTED_PROFILE"

    return-object p0

    :pswitch_2
    const-string p0, "SERVICE_MISSING_PERMISSION"

    return-object p0

    :pswitch_3
    const-string p0, "SERVICE_UPDATING"

    return-object p0

    :pswitch_4
    const-string p0, "SIGN_IN_FAILED"

    return-object p0

    :pswitch_5
    const-string p0, "API_UNAVAILABLE"

    return-object p0

    :pswitch_6
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_7
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_8
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_9
    const-string p0, "LICENSE_CHECK_FAILED"

    return-object p0

    :pswitch_a
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :pswitch_b
    const-string p0, "SERVICE_INVALID"

    return-object p0

    :pswitch_c
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_d
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_e
    const-string p0, "RESOLUTION_REQUIRED"

    return-object p0

    :pswitch_f
    const-string p0, "INVALID_ACCOUNT"

    return-object p0

    :pswitch_10
    const-string p0, "SIGN_IN_REQUIRED"

    return-object p0

    :pswitch_11
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_12
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_13
    const-string p0, "SERVICE_MISSING"

    return-object p0

    :pswitch_14
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_15
    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    return-object p0

    :cond_1
    const-string p0, "UNFINISHED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final V()I
    .locals 1

    iget v0, p0, Lf/c/b/c/e/c;->b:I

    return v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/c/e/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final X()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/c/e/c;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final Y()Z
    .locals 1

    iget v0, p0, Lf/c/b/c/e/c;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/c/e/c;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z()Z
    .locals 1

    iget v0, p0, Lf/c/b/c/e/c;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/app/Activity;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/b/c/e/c;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/b/c/e/c;->c:Landroid/app/PendingIntent;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/c/b/c/e/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf/c/b/c/e/c;

    iget v1, p0, Lf/c/b/c/e/c;->b:I

    iget v3, p1, Lf/c/b/c/e/c;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lf/c/b/c/e/c;->c:Landroid/app/PendingIntent;

    iget-object v3, p1, Lf/c/b/c/e/c;->c:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/c/b/c/e/c;->d:Ljava/lang/String;

    iget-object p1, p1, Lf/c/b/c/e/c;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lf/c/b/c/e/c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/c/b/c/e/c;->c:Landroid/app/PendingIntent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/c/b/c/e/c;->d:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c0;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/c0;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/c0$a;

    move-result-object v0

    iget v1, p0, Lf/c/b/c/e/c;->b:I

    invoke-static {v1}, Lf/c/b/c/e/c;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "statusCode"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/c0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/c0$a;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/c/e/c;->c:Landroid/app/PendingIntent;

    const-string v2, "resolution"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/c0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/c0$a;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/c/e/c;->d:Ljava/lang/String;

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/c0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/c0$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c0$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lf/c/b/c/e/c;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lf/c/b/c/e/c;->V()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lf/c/b/c/e/c;->X()Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lf/c/b/c/e/c;->W()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
