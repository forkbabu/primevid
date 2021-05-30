.class public Landroidx/media/AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->a:Landroidx/annotation/p0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/e;)Landroidx/media/AudioAttributesCompat;
    .locals 3

    new-instance v0, Landroidx/media/AudioAttributesCompat;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat;-><init>()V

    iget-object v1, v0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/a;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/e;->a(Landroidx/versionedparcelable/h;I)Landroidx/versionedparcelable/h;

    move-result-object p0

    check-cast p0, Landroidx/media/a;

    iput-object p0, v0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/a;

    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesCompat;Landroidx/versionedparcelable/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/e;->a(ZZ)V

    iget-object p0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/a;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/e;->b(Landroidx/versionedparcelable/h;I)V

    return-void
.end method
