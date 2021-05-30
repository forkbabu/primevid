.class public final Landroid/support/v4/media/AudioAttributesImplBaseParcelizer;
.super Landroidx/media/AudioAttributesImplBaseParcelizer;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->a:Landroidx/annotation/p0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/media/AudioAttributesImplBaseParcelizer;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/e;)Landroidx/media/AudioAttributesImplBase;
    .locals 0

    invoke-static {p0}, Landroidx/media/AudioAttributesImplBaseParcelizer;->read(Landroidx/versionedparcelable/e;)Landroidx/media/AudioAttributesImplBase;

    move-result-object p0

    return-object p0
.end method

.method public static write(Landroidx/media/AudioAttributesImplBase;Landroidx/versionedparcelable/e;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media/AudioAttributesImplBaseParcelizer;->write(Landroidx/media/AudioAttributesImplBase;Landroidx/versionedparcelable/e;)V

    return-void
.end method
