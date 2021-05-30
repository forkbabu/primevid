.class Landroidx/mediarouter/app/a$g$c;
.super Landroidx/recyclerview/widget/RecyclerView$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Landroidx/mediarouter/app/a$g;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/a$g;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/a$g$c;->b:Landroidx/mediarouter/app/a$g;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$f0;-><init>(Landroid/view/View;)V

    sget p1, Ld/t/a$g;->mr_dialog_header_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/a$g$c;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/app/a$g$d;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/mediarouter/app/a$g$d;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/mediarouter/app/a$g$c;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
