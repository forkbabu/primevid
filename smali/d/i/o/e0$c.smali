.class final Ld/i/o/e0$c;
.super Ld/i/o/e0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/i/o/e0;->f()Ld/i/o/e0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/o/e0$g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/Class;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/i/o/e0$g;-><init>(ILjava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0
    .annotation build Landroidx/annotation/m0;
        value = 0x1c
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->isScreenReaderFocusable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic a(Landroid/view/View;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/m0;
        value = 0x1c
    .end annotation

    invoke-virtual {p0, p1}, Ld/i/o/e0$c;->a(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Landroidx/annotation/m0;
        value = 0x1c
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    return-void
.end method

.method bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/m0;
        value = 0x1c
    .end annotation

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ld/i/o/e0$c;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ld/i/o/e0$c;->b(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method b(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/i/o/e0$g;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
