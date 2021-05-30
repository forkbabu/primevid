.class Landroidx/mediarouter/app/a$g$b;
.super Landroidx/recyclerview/widget/RecyclerView$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

.field final synthetic c:Landroidx/mediarouter/app/a$g;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/a$g;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/a$g$b;->c:Landroidx/mediarouter/app/a$g;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$f0;-><init>(Landroid/view/View;)V

    sget p1, Ld/t/a$g;->mr_group_volume_route_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/a$g$b;->a:Landroid/widget/TextView;

    sget p1, Ld/t/a$g;->mr_group_volume_slider:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iput-object p1, p0, Landroidx/mediarouter/app/a$g$b;->b:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/app/a$g$d;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/mediarouter/app/a$g$d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/t/b/k$g;

    iget-object v0, p0, Landroidx/mediarouter/app/a$g$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Ld/t/b/k$g;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/mediarouter/app/a$g$b;->b:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object v1, p0, Landroidx/mediarouter/app/a$g$b;->c:Landroidx/mediarouter/app/a$g;

    iget-object v1, v1, Landroidx/mediarouter/app/a$g;->i:Landroidx/mediarouter/app/a;

    iget v1, v1, Landroidx/mediarouter/app/a;->p:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/a$g$b;->b:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/mediarouter/app/a$g$b;->b:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object v0, p0, Landroidx/mediarouter/app/a$g$b;->c:Landroidx/mediarouter/app/a$g;

    iget-object v0, v0, Landroidx/mediarouter/app/a$g;->i:Landroidx/mediarouter/app/a;

    iget-object v0, v0, Landroidx/mediarouter/app/a;->f:Ld/t/b/k$g;

    invoke-virtual {v0}, Ld/t/b/k$g;->r()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/a$g$b;->b:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object v0, p0, Landroidx/mediarouter/app/a$g$b;->c:Landroidx/mediarouter/app/a$g;

    iget-object v0, v0, Landroidx/mediarouter/app/a$g;->i:Landroidx/mediarouter/app/a;

    iget-object v0, v0, Landroidx/mediarouter/app/a;->o:Landroidx/mediarouter/app/a$h;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
