.class final Lcom/google/android/gms/cast/framework/media/m/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private final synthetic a:Landroid/widget/SeekBar;

.field private final synthetic b:Lcom/google/android/gms/cast/framework/media/m/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/m/b;Landroid/widget/SeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/m/l;->b:Lcom/google/android/gms/cast/framework/media/m/b;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/m/l;->a:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/l;->b:Lcom/google/android/gms/cast/framework/media/m/b;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/m/b;->h()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/l;->b:Lcom/google/android/gms/cast/framework/media/m/b;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/m/b;->h()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/l;->b:Lcom/google/android/gms/cast/framework/media/m/b;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/m/b;->h()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/m/l;->b:Lcom/google/android/gms/cast/framework/media/m/b;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/m/b;->e:Lcom/google/android/gms/cast/framework/media/m/c;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/m/c;->e()I

    move-result v1

    if-ge p2, v1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/m/l;->b:Lcom/google/android/gms/cast/framework/media/m/b;

    iget-object p2, p2, Lcom/google/android/gms/cast/framework/media/m/b;->e:Lcom/google/android/gms/cast/framework/media/m/c;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/m/c;->e()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/m/l;->a:Landroid/widget/SeekBar;

    invoke-virtual {p3, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/m/l;->b:Lcom/google/android/gms/cast/framework/media/m/b;

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/m/b;->a(Landroid/widget/SeekBar;IZ)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/m/l;->b:Lcom/google/android/gms/cast/framework/media/m/b;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/m/b;->e:Lcom/google/android/gms/cast/framework/media/m/c;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/m/c;->f()I

    move-result v1

    if-le p2, v1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/m/l;->b:Lcom/google/android/gms/cast/framework/media/m/b;

    iget-object p2, p2, Lcom/google/android/gms/cast/framework/media/m/b;->e:Lcom/google/android/gms/cast/framework/media/m/c;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/m/c;->f()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/m/l;->a:Landroid/widget/SeekBar;

    invoke-virtual {p3, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/m/l;->b:Lcom/google/android/gms/cast/framework/media/m/b;

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/m/b;->a(Landroid/widget/SeekBar;IZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/l;->b:Lcom/google/android/gms/cast/framework/media/m/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/m/b;->a(Landroid/widget/SeekBar;IZ)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/l;->b:Lcom/google/android/gms/cast/framework/media/m/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/m/b;->b(Landroid/widget/SeekBar;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/l;->b:Lcom/google/android/gms/cast/framework/media/m/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/m/b;->c(Landroid/widget/SeekBar;)V

    return-void
.end method
