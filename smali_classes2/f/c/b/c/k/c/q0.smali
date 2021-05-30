.class public final Lf/c/b/c/k/c/q0;
.super Lcom/google/android/gms/cast/framework/media/m/a;

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/k$e;


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/google/android/gms/cast/framework/media/m/c;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/google/android/gms/cast/framework/media/m/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/m/a;-><init>()V

    iput-object p1, p0, Lf/c/b/c/k/c/q0;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lf/c/b/c/k/c/q0;->c:Lcom/google/android/gms/cast/framework/media/m/c;

    invoke-direct {p0}, Lf/c/b/c/k/c/q0;->e()V

    return-void
.end method

.method private final e()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->a()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/b/c/k/c/q0;->c:Lcom/google/android/gms/cast/framework/media/m/c;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/m/c;->h()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/b/c/k/c/q0;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lf/c/b/c/k/c/q0;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/c/b/c/k/c/q0;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lf/c/b/c/k/c/q0;->c:Lcom/google/android/gms/cast/framework/media/m/c;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/m/c;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/media/m/c;->a(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/framework/media/m/c;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lf/c/b/c/k/c/q0;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/gms/cast/framework/l$i;->cast_invalid_stream_duration_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/k/c/q0;->e()V

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
    invoke-direct {p0}, Lf/c/b/c/k/c/q0;->e()V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/k/c/q0;->e()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->a()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->a()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/framework/media/k$e;)V

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->d()V

    invoke-direct {p0}, Lf/c/b/c/k/c/q0;->e()V

    return-void
.end method
