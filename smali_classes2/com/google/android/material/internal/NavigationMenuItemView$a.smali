.class Lcom/google/android/material/internal/NavigationMenuItemView$a;
.super Ld/i/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/NavigationMenuItemView;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView$a;->a:Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-direct {p0}, Ld/i/o/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Ld/i/o/o0/d;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld/i/o/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ld/i/o/o0/d;)V

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView$a;->a:Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->I:Z

    invoke-virtual {p2, p1}, Ld/i/o/o0/d;->c(Z)V

    return-void
.end method
