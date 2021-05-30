.class public final Lcom/google/android/gms/cast/framework/media/m/c;
.super Ljava/lang/Object;


# static fields
.field private static b:I


# instance fields
.field a:Lcom/google/android/gms/cast/framework/media/k;
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/cast/framework/media/m/d;->b:I

    sput v0, Lcom/google/android/gms/cast/framework/media/m/c;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(J)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x3e8

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_0

    div-long/2addr p0, v0

    invoke-static {p0, p1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v2, "-"

    neg-long p0, p0

    div-long/2addr p0, v0

    invoke-static {p0, p1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private final i()Lcom/google/android/gms/cast/r;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->h()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->O()Lcom/google/android/gms/cast/r;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static j()Lcom/google/android/gms/cast/framework/media/m/c;
    .locals 1
    .annotation build Landroidx/annotation/x0;
        otherwise = 0x3
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/framework/media/m/c;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/m/c;-><init>()V

    return-object v0
.end method

.method private final k()Ljava/lang/Long;
    .locals 4
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->h()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/m/c;->i()Lcom/google/android/gms/cast/r;

    move-result-object v2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const-string v0, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/r;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/r;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/k;->D()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/r;->h(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private final l()Ljava/lang/Long;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->j()Lcom/google/android/gms/cast/w;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/w;->b0()Lcom/google/android/gms/cast/o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final m()Ljava/lang/Long;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->j()Lcom/google/android/gms/cast/w;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/w;->b0()Lcom/google/android/gms/cast/o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final n()Ljava/lang/Long;
    .locals 7
    .annotation build Landroidx/annotation/x0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->h()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->b0()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->b0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->g()Lcom/google/android/gms/cast/u;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/cast/u;->Y()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->c0()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->n()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/c;->h()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/m/c;->m()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->d()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/c;->g()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final a(I)J
    .locals 4

    int-to-long v0, p1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/c;->g()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(J)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->D()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/c;->f()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/c;->g()J

    move-result-wide v4

    add-long/2addr v2, v4

    sub-long/2addr v2, p1

    const-wide/16 p1, 0x2710

    cmp-long v0, v2, p1

    if-gez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final b()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->d()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/c;->g()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/k;->D()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/c;->e()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/c;->f()I

    move-result v3

    invoke-static {v0, v2, v3}, Lf/c/b/c/k/c/g2;->a(III)I

    move-result v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/c;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Lf/c/b/c/k/c/g2;->a(III)I

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final b(J)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/c;->g()J

    move-result-wide v0

    sub-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public final c(J)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lcom/google/android/gms/cast/framework/media/m/e;->a:[I

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/k;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lcom/google/android/gms/cast/framework/media/m/c;->b:I

    sget v3, Lcom/google/android/gms/cast/framework/media/m/d;->a:I

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/m/c;->n()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v2, Lcom/google/android/gms/cast/framework/media/m/d;->b:I

    goto :goto_2

    :cond_3
    sget v2, Lcom/google/android/gms/cast/framework/media/m/d;->a:I

    goto :goto_2

    :cond_4
    :goto_0
    sget v2, Lcom/google/android/gms/cast/framework/media/m/d;->a:I

    goto :goto_2

    :cond_5
    :goto_1
    sget v2, Lcom/google/android/gms/cast/framework/media/m/d;->a:I

    :goto_2
    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v0, v0, v2

    if-eq v0, v3, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    return-object v1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/m/c;->k()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/m/c;->d(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/c;->g()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/m/c;->d(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/m/c;->n()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {}, Ljava/text/DateFormat;->getTimeInstance()Ljava/text/DateFormat;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_3
    return-object v1
.end method

.method public final c()Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/c;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/c;->g()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/c;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/c;->g()J

    move-result-wide v4

    add-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/c;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/c;->g()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/m/c;->a(J)Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/m/c;->l()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/c;->g()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/c;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Lf/c/b/c/k/c/g2;->a(III)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final f()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/m/c;->m()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/c;->g()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/c;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Lf/c/b/c/k/c/g2;->a(III)I

    move-result v0

    return v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/c;->a()I

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2
    .annotation build Landroidx/annotation/x0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/m/c;->k()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/m/c;->l()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->d()J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 5
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/m/c;->i()Lcom/google/android/gms/cast/r;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/r;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/m/c;->k()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/r;->h(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method
