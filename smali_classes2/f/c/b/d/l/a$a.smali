.class Lf/c/b/d/l/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/b/d/l/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/b/d/l/a;


# direct methods
.method constructor <init>(Lf/c/b/d/l/a;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/d/l/a$a;->a:Lf/c/b/d/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/h;)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lf/c/b/d/l/a$a;->a:Lf/c/b/d/l/a;

    iget-object p1, p1, Lf/c/b/d/l/a;->f:Lf/c/b/d/l/a$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lf/c/b/d/l/a$b;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
