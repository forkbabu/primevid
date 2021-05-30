.class Landroidx/appcompat/app/g$c;
.super Ljava/lang/Object;

# interfaces
.implements Ld/i/o/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/g;->y()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/g;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/g$c;->a:Landroidx/appcompat/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ld/i/o/n0;)Ld/i/o/n0;
    .locals 4

    invoke-virtual {p2}, Ld/i/o/n0;->o()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/g$c;->a:Landroidx/appcompat/app/g;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/g;->l(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Ld/i/o/n0;->m()I

    move-result v0

    invoke-virtual {p2}, Ld/i/o/n0;->n()I

    move-result v2

    invoke-virtual {p2}, Ld/i/o/n0;->l()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Ld/i/o/n0;->a(IIII)Ld/i/o/n0;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Ld/i/o/e0;->b(Landroid/view/View;Ld/i/o/n0;)Ld/i/o/n0;

    move-result-object p1

    return-object p1
.end method
