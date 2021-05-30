.class Landroidx/mediarouter/app/a$g$a;
.super Landroidx/recyclerview/widget/RecyclerView$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Landroidx/mediarouter/app/a$g;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/a$g;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/a$g$a;->c:Landroidx/mediarouter/app/a$g;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$f0;-><init>(Landroid/view/View;)V

    sget p1, Ld/t/a$g;->mr_cast_group_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/mediarouter/app/a$g$a;->a:Landroid/widget/ImageView;

    sget p1, Ld/t/a$g;->mr_cast_group_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/a$g$a;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/app/a$g$d;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/mediarouter/app/a$g$d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/t/b/k$g;

    iget-object v0, p0, Landroidx/mediarouter/app/a$g$a;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/mediarouter/app/a$g$a;->c:Landroidx/mediarouter/app/a$g;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/a$g;->a(Ld/t/b/k$g;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/mediarouter/app/a$g$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Ld/t/b/k$g;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
