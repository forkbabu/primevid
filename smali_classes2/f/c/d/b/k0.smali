.class public final Lf/c/d/b/k0;
.super Ljava/lang/Object;


# annotations
.annotation build Lf/c/d/a/b;
.end annotation


# instance fields
.field private final a:Lf/c/d/b/p0;

.field private b:Z

.field private c:J

.field private d:J


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf/c/d/b/p0;->b()Lf/c/d/b/p0;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/b/k0;->a:Lf/c/d/b/p0;

    return-void
.end method

.method constructor <init>(Lf/c/d/b/p0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ticker"

    invoke-static {p1, v0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/b/p0;

    iput-object p1, p0, Lf/c/d/b/k0;->a:Lf/c/d/b/p0;

    return-void
.end method

.method public static a(Lf/c/d/b/p0;)Lf/c/d/b/k0;
    .locals 1

    new-instance v0, Lf/c/d/b/k0;

    invoke-direct {v0, p0}, Lf/c/d/b/k0;-><init>(Lf/c/d/b/p0;)V

    invoke-virtual {v0}, Lf/c/d/b/k0;->c()Lf/c/d/b/k0;

    move-result-object p0

    return-object p0
.end method

.method private static a(J)Ljava/util/concurrent/TimeUnit;
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    return-object p0

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    cmp-long v0, p0, v2

    if-lez v0, :cond_5

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    :cond_5
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public static b(Lf/c/d/b/p0;)Lf/c/d/b/k0;
    .locals 1

    new-instance v0, Lf/c/d/b/k0;

    invoke-direct {v0, p0}, Lf/c/d/b/k0;-><init>(Lf/c/d/b/p0;)V

    return-object v0
.end method

.method private static b(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lf/c/d/b/k0$a;->a:[I

    invoke-virtual {p0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "d"

    return-object p0

    :pswitch_1
    const-string p0, "h"

    return-object p0

    :pswitch_2
    const-string p0, "min"

    return-object p0

    :pswitch_3
    const-string p0, "s"

    return-object p0

    :pswitch_4
    const-string p0, "ms"

    return-object p0

    :pswitch_5
    const-string p0, "\u03bcs"

    return-object p0

    :pswitch_6
    const-string p0, "ns"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e()Lf/c/d/b/k0;
    .locals 1

    new-instance v0, Lf/c/d/b/k0;

    invoke-direct {v0}, Lf/c/d/b/k0;-><init>()V

    invoke-virtual {v0}, Lf/c/d/b/k0;->c()Lf/c/d/b/k0;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lf/c/d/b/k0;
    .locals 1

    new-instance v0, Lf/c/d/b/k0;

    invoke-direct {v0}, Lf/c/d/b/k0;-><init>()V

    return-object v0
.end method

.method private g()J
    .locals 4

    iget-boolean v0, p0, Lf/c/d/b/k0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/b/k0;->a:Lf/c/d/b/p0;

    invoke-virtual {v0}, Lf/c/d/b/p0;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lf/c/d/b/k0;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lf/c/d/b/k0;->c:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lf/c/d/b/k0;->c:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    invoke-direct {p0}, Lf/c/d/b/k0;->g()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/d/b/k0;->b:Z

    return v0
.end method

.method public b()Lf/c/d/b/k0;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/c/d/b/k0;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/d/b/k0;->b:Z

    return-object p0
.end method

.method public c()Lf/c/d/b/k0;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-boolean v0, p0, Lf/c/d/b/k0;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "This stopwatch is already running."

    invoke-static {v0, v2}, Lf/c/d/b/d0;->b(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lf/c/d/b/k0;->b:Z

    iget-object v0, p0, Lf/c/d/b/k0;->a:Lf/c/d/b/p0;

    invoke-virtual {v0}, Lf/c/d/b/p0;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/d/b/k0;->d:J

    return-object p0
.end method

.method public d()Lf/c/d/b/k0;
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lf/c/d/b/k0;->a:Lf/c/d/b/p0;

    invoke-virtual {v0}, Lf/c/d/b/p0;->a()J

    move-result-wide v0

    iget-boolean v2, p0, Lf/c/d/b/k0;->b:Z

    const-string v3, "This stopwatch is already stopped."

    invoke-static {v2, v3}, Lf/c/d/b/d0;->b(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lf/c/d/b/k0;->b:Z

    iget-wide v2, p0, Lf/c/d/b/k0;->c:J

    iget-wide v4, p0, Lf/c/d/b/k0;->d:J

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lf/c/d/b/k0;->c:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-direct {p0}, Lf/c/d/b/k0;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/c/d/b/k0;->a(J)Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    long-to-double v0, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lf/c/d/b/c0;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lf/c/d/b/k0;->b(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
