.class public final Lf/c/b/c/k/c/k0;
.super Lcom/google/android/gms/cast/framework/media/m/a;

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/k$e;


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/m/a;-><init>()V

    iput-object p1, p0, Lf/c/b/c/k/c/k0;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lf/c/b/c/k/c/k0;->c:Ljava/lang/String;

    iput-object p3, p0, Lf/c/b/c/k/c/k0;->d:Landroid/view/View;

    return-void
.end method

.method private final a(JZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->a()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->q()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->n()J

    move-result-wide p1

    :cond_0
    iget-object p3, p0, Lf/c/b/c/k/c/k0;->b:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p3, p0, Lf/c/b/c/k/c/k0;->b:Landroid/widget/TextView;

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/c/b/c/k/c/k0;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lf/c/b/c/k/c/k0;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lf/c/b/c/k/c/k0;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/c/b/c/k/c/k0;->d:Landroid/view/View;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lf/c/b/c/k/c/k0;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lf/c/b/c/k/c/k0;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lf/c/b/c/k/c/k0;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lf/c/b/c/k/c/k0;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lf/c/b/c/k/c/k0;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/c/b/c/k/c/k0;->d:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p3, p4, p1}, Lf/c/b/c/k/c/k0;->a(JZ)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/framework/e;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/m/a;->a(Lcom/google/android/gms/cast/framework/e;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->a()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->a()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/framework/media/k$e;J)Z

    :cond_0
    const-wide/16 v0, -0x1

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lf/c/b/c/k/c/k0;->a(JZ)V

    return-void
.end method

.method public final b()V
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lf/c/b/c/k/c/k0;->a(JZ)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/c/k0;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lf/c/b/c/k/c/k0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->a()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->a()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/framework/media/k$e;)V

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->d()V

    return-void
.end method
