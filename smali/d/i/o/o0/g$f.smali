.class public final Ld/i/o/o0/g$f;
.super Ld/i/o/o0/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/o/o0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/i/o/o0/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    iget-object v0, p0, Ld/i/o/o0/g$a;->a:Landroid/os/Bundle;

    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method
