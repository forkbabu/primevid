.class final Lcom/google/android/gms/measurement/internal/v9;
.super Ljava/lang/Object;


# instance fields
.field private a:J
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private b:J
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/measurement/internal/g;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/n9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/n9;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/u9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v9;->d:Lcom/google/android/gms/measurement/internal/n9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n6;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Lcom/google/android/gms/measurement/internal/v9;Lcom/google/android/gms/measurement/internal/p6;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->c:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n9;->C()Lcom/google/android/gms/common/util/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/v9;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/v9;->b:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/v9;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/v9;->c()V

    return-void
.end method

.method private final c()V
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->C()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/v9;->a(ZZJ)Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->k()Lcom/google/android/gms/measurement/internal/b0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n9;->C()Lcom/google/android/gms/common/util/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/b0;->a(J)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->c:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->c()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/v9;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/v9;->b:J

    return-void
.end method

.method final a(J)V
    .locals 1
    .annotation build Landroidx/annotation/y0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->c:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->c()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/v9;->a:J

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/v9;->b:J

    return-void
.end method

.method public final a(ZZJ)Z
    .locals 6
    .annotation build Landroidx/annotation/y0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e3;->u()V

    invoke-static {}, Lf/c/b/c/k/h/x9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/q;->Z0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bb;->a(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/v9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/n9;->C()Lcom/google/android/gms/common/util/g;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide p3

    :cond_1
    invoke-static {}, Lf/c/b/c/k/h/qa;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/q;->U0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bb;->a(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->d:Lcom/google/android/gms/measurement/internal/n9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n6;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z4;->v:Lcom/google/android/gms/measurement/internal/e5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n9;->C()Lcom/google/android/gms/common/util/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e5;->a(J)V

    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/v9;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_4

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n9;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q4;->z()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n9;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->c0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/bb;->a(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v9;->b()J

    move-result-wide v0

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/z4;->w:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/e5;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n9;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q4;->z()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->o()Lcom/google/android/gms/measurement/internal/f8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f8;->y()Lcom/google/android/gms/measurement/internal/c8;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/f8;->a(Lcom/google/android/gms/measurement/internal/c8;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->c0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/bb;->a(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->d0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/bb;->a(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    const-wide/16 v2, 0x1

    const-string v0, "_fr"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->d0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/bb;->a(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_8

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/v9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n9;->l()Lcom/google/android/gms/measurement/internal/x6;

    move-result-object p2

    const-string v0, "auto"

    const-string v2, "_e"

    invoke-virtual {p2, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/x6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/v9;->a:J

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v9;->c:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->c()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v9;->c:Lcom/google/android/gms/measurement/internal/g;

    const-wide/16 p2, 0x0

    const-wide/32 v2, 0x36ee80

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/v9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object p4

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/z4;->w:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/e5;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/g;->a(J)V

    return v1
.end method

.method final b()J
    .locals 4
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->C()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/v9;->b:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/v9;->b:J

    return-wide v2
.end method

.method final b(J)V
    .locals 5
    .annotation build Landroidx/annotation/y0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->c:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->c()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/v9;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z4;->w:Lcom/google/android/gms/measurement/internal/e5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/z4;->w:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/v9;->a:J

    sub-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e5;->a(J)V

    :cond_0
    return-void
.end method
