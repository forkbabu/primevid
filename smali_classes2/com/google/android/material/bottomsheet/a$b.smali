.class Lcom/google/android/material/bottomsheet/a$b;
.super Ld/i/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/a;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a$b;->a:Lcom/google/android/material/bottomsheet/a;

    invoke-direct {p0}, Ld/i/o/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Ld/i/o/o0/d;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld/i/o/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ld/i/o/o0/d;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$b;->a:Lcom/google/android/material/bottomsheet/a;

    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/a;->d:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x100000

    invoke-virtual {p2, p1}, Ld/i/o/o0/d;->a(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ld/i/o/o0/d;->h(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ld/i/o/o0/d;->h(Z)V

    :goto_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a$b;->a:Lcom/google/android/material/bottomsheet/a;

    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/a;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ld/i/o/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
