.class public final Lf/c/b/c/k/c/n0;
.super Lf/c/b/c/k/c/m0;

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/k$e;


# instance fields
.field private final c:Landroid/widget/TextView;

.field private final d:J

.field private final e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lf/c/b/c/k/c/m0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/c/k/c/n0;->f:Z

    iput-object p1, p0, Lf/c/b/c/k/c/n0;->c:Landroid/widget/TextView;

    iput-wide p2, p0, Lf/c/b/c/k/c/n0;->d:J

    iput-object p4, p0, Lf/c/b/c/k/c/n0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lf/c/b/c/k/c/n0;->c:Landroid/widget/TextView;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(JJ)V
    .locals 4

    invoke-virtual {p0}, Lf/c/b/c/k/c/n0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/b/c/k/c/n0;->c:Landroid/widget/TextView;

    const-wide/16 v1, -0x3e8

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    move-wide p1, p3

    :cond_0
    const-wide/16 p3, 0x3e8

    div-long/2addr p1, p3

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/framework/e;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/m/a;->a(Lcom/google/android/gms/cast/framework/e;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->a()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lf/c/b/c/k/c/n0;->d:J

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/framework/media/k$e;J)Z

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/c/k/c/n0;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/k;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Lf/c/b/c/k/c/n0;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lf/c/b/c/k/c/n0;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/c/b/c/k/c/n0;->f:Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/c/n0;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lf/c/b/c/k/c/n0;->e:Ljava/lang/String;

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

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/c/n0;->f:Z

    return v0
.end method
