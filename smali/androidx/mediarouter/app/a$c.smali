.class Landroidx/mediarouter/app/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/a;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/a$c;->a:Landroidx/mediarouter/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/mediarouter/app/a$c;->a:Landroidx/mediarouter/app/a;

    iget-object p1, p1, Landroidx/mediarouter/app/a;->f:Ld/t/b/k$g;

    invoke-virtual {p1}, Ld/t/b/k$g;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/app/a$c;->a:Landroidx/mediarouter/app/a;

    iget-object p1, p1, Landroidx/mediarouter/app/a;->c:Ld/t/b/k;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ld/t/b/k;->a(I)V

    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/a$c;->a:Landroidx/mediarouter/app/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
