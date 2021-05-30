.class public final Ld/i/o/o0/g$h;
.super Ld/i/o/o0/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/o/o0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/i/o/o0/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Ld/i/o/o0/g$a;->a:Landroid/os/Bundle;

    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
