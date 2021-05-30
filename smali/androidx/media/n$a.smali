.class final Landroidx/media/n$a;
.super Landroid/media/VolumeProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/n;->a(IIILandroidx/media/n$b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/n$b;


# direct methods
.method constructor <init>(IIILandroidx/media/n$b;)V
    .locals 0

    iput-object p4, p0, Landroidx/media/n$a;->a:Landroidx/media/n$b;

    invoke-direct {p0, p1, p2, p3}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media/n$a;->a:Landroidx/media/n$b;

    invoke-interface {v0, p1}, Landroidx/media/n$b;->b(I)V

    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media/n$a;->a:Landroidx/media/n$b;

    invoke-interface {v0, p1}, Landroidx/media/n$b;->a(I)V

    return-void
.end method
