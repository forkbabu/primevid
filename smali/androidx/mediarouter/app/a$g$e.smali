.class Landroidx/mediarouter/app/a$g$e;
.super Landroidx/recyclerview/widget/RecyclerView$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/CheckBox;

.field d:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

.field final synthetic e:Landroidx/mediarouter/app/a$g;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/a$g;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/a$g$e;->e:Landroidx/mediarouter/app/a$g;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$f0;-><init>(Landroid/view/View;)V

    sget p1, Ld/t/a$g;->mr_cast_route_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/mediarouter/app/a$g$e;->a:Landroid/widget/ImageView;

    sget p1, Ld/t/a$g;->mr_cast_route_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/a$g$e;->b:Landroid/widget/TextView;

    sget p1, Ld/t/a$g;->mr_cast_checkbox:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Landroidx/mediarouter/app/a$g$e;->c:Landroid/widget/CheckBox;

    sget p1, Ld/t/a$g;->mr_cast_volume_slider:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iput-object p1, p0, Landroidx/mediarouter/app/a$g$e;->d:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/app/a$g$d;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/mediarouter/app/a$g$d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/t/b/k$g;

    iget-object v0, p0, Landroidx/mediarouter/app/a$g$e;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/mediarouter/app/a$g$e;->e:Landroidx/mediarouter/app/a$g;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/a$g;->a(Ld/t/b/k$g;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/mediarouter/app/a$g$e;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Ld/t/b/k$g;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/mediarouter/app/a$g$e;->c:Landroid/widget/CheckBox;

    iget-object v1, p0, Landroidx/mediarouter/app/a$g$e;->e:Landroidx/mediarouter/app/a$g;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/a$g;->b(Ld/t/b/k$g;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/a$g$e;->d:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object v1, p0, Landroidx/mediarouter/app/a$g$e;->e:Landroidx/mediarouter/app/a$g;

    iget-object v1, v1, Landroidx/mediarouter/app/a$g;->i:Landroidx/mediarouter/app/a;

    iget v1, v1, Landroidx/mediarouter/app/a;->p:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/a$g$e;->d:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/mediarouter/app/a$g$e;->d:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {p1}, Ld/t/b/k$g;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/a$g$e;->d:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object v0, p0, Landroidx/mediarouter/app/a$g$e;->e:Landroidx/mediarouter/app/a$g;

    iget-object v0, v0, Landroidx/mediarouter/app/a$g;->i:Landroidx/mediarouter/app/a;

    iget-object v0, v0, Landroidx/mediarouter/app/a;->o:Landroidx/mediarouter/app/a$h;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
