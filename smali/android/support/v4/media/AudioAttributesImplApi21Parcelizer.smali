.class public final Landroid/support/v4/media/AudioAttributesImplApi21Parcelizer;
.super Landroidx/media/AudioAttributesImplApi21Parcelizer;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->a:Landroidx/annotation/p0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/media/AudioAttributesImplApi21Parcelizer;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/e;)Landroidx/media/AudioAttributesImplApi21;
    .locals 0

    invoke-static {p0}, Landroidx/media/AudioAttributesImplApi21Parcelizer;->read(Landroidx/versionedparcelable/e;)Landroidx/media/AudioAttributesImplApi21;

    move-result-object p0

    return-object p0
.end method

.method public static write(Landroidx/media/AudioAttributesImplApi21;Landroidx/versionedparcelable/e;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media/AudioAttributesImplApi21Parcelizer;->write(Landroidx/media/AudioAttributesImplApi21;Landroidx/versionedparcelable/e;)V

    return-void
.end method
