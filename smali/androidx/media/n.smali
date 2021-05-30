.class Landroidx/media/n;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/n$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIILandroidx/media/n$b;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/media/n$a;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media/n$a;-><init>(IIILandroidx/media/n$b;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Landroid/media/VolumeProvider;

    invoke-virtual {p0, p1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    return-void
.end method
