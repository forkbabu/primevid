.class Ld/i/o/o0/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/o/o0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Ld/i/o/o0/c$a;


# direct methods
.method constructor <init>(Ld/i/o/o0/c$a;)V
    .locals 0
    .param p1    # Ld/i/o/o0/c$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/o/o0/c$c;->a:Ld/i/o/o0/c$a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ld/i/o/o0/c$c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ld/i/o/o0/c$c;

    iget-object v0, p0, Ld/i/o/o0/c$c;->a:Ld/i/o/o0/c$a;

    iget-object p1, p1, Ld/i/o/o0/c$c;->a:Ld/i/o/o0/c$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ld/i/o/o0/c$c;->a:Ld/i/o/o0/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onAccessibilityStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Ld/i/o/o0/c$c;->a:Ld/i/o/o0/c$a;

    invoke-interface {v0, p1}, Ld/i/o/o0/c$a;->onAccessibilityStateChanged(Z)V

    return-void
.end method
