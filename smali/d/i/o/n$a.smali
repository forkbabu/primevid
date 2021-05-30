.class final Ld/i/o/n$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/i/o/n;->a(Landroid/view/MenuItem;Ld/i/o/n$b;)Landroid/view/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic l:Ld/i/o/n$b;


# direct methods
.method constructor <init>(Ld/i/o/n$b;)V
    .locals 0

    iput-object p1, p0, Ld/i/o/n$a;->l:Ld/i/o/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Ld/i/o/n$a;->l:Ld/i/o/n$b;

    invoke-interface {v0, p1}, Ld/i/o/n$b;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Ld/i/o/n$a;->l:Ld/i/o/n$b;

    invoke-interface {v0, p1}, Ld/i/o/n$b;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
