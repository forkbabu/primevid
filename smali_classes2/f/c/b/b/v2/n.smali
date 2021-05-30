.class public Lf/c/b/b/v2/n;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/d2/d;


# static fields
.field private static final f:Ljava/lang/String; = "EventLogger"

.field private static final g:I = 0x3

.field private static final h:Ljava/text/NumberFormat;


# instance fields
.field private final a:Lf/c/b/b/u2/j;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lf/c/b/b/a2$c;

.field private final d:Lf/c/b/b/a2$b;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lf/c/b/b/v2/n;->h:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    sget-object v0, Lf/c/b/b/v2/n;->h:Ljava/text/NumberFormat;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    sget-object v0, Lf/c/b/b/v2/n;->h:Ljava/text/NumberFormat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method public constructor <init>(Lf/c/b/b/u2/j;)V
    .locals 1
    .param p1    # Lf/c/b/b/u2/j;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const-string v0, "EventLogger"

    invoke-direct {p0, p1, v0}, Lf/c/b/b/v2/n;-><init>(Lf/c/b/b/u2/j;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lf/c/b/b/u2/j;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lf/c/b/b/u2/j;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/v2/n;->a:Lf/c/b/b/u2/j;

    iput-object p2, p0, Lf/c/b/b/v2/n;->b:Ljava/lang/String;

    new-instance p1, Lf/c/b/b/a2$c;

    invoke-direct {p1}, Lf/c/b/b/a2$c;-><init>()V

    iput-object p1, p0, Lf/c/b/b/v2/n;->c:Lf/c/b/b/a2$c;

    new-instance p1, Lf/c/b/b/a2$b;

    invoke-direct {p1}, Lf/c/b/b/a2$b;-><init>()V

    iput-object p1, p0, Lf/c/b/b/v2/n;->d:Lf/c/b/b/a2$b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lf/c/b/b/v2/n;->e:J

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "INTERNAL"

    return-object p0

    :cond_1
    const-string p0, "AD_INSERTION"

    return-object p0

    :cond_2
    const-string p0, "SEEK_ADJUSTMENT"

    return-object p0

    :cond_3
    const-string p0, "SEEK"

    return-object p0

    :cond_4
    const-string p0, "PERIOD_TRANSITION"

    return-object p0
.end method

.method private static a(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    const-string p0, "N/A"

    return-object p0

    :cond_0
    if-eqz p1, :cond_3

    const/16 p0, 0x8

    if-eq p1, p0, :cond_2

    const/16 p0, 0x10

    if-ne p1, p0, :cond_1

    const-string p0, "YES"

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    const-string p0, "YES_NOT_SEAMLESS"

    return-object p0

    :cond_3
    const-string p0, "NO"

    return-object p0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    sget-object v0, Lf/c/b/b/v2/n;->h:Ljava/text/NumberFormat;

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private a(Lf/c/b/b/d2/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lf/c/b/b/v2/n;->h(Lf/c/b/b/d2/d$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p4}, Lf/c/b/b/v2/u;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n  "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n"

    invoke-virtual {p2, p4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lf/c/b/b/u2/m;Lf/c/b/b/s2/e1;I)Ljava/lang/String;
    .locals 1
    .param p0    # Lf/c/b/b/u2/m;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf/c/b/b/u2/m;->e()Lf/c/b/b/s2/e1;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-interface {p0, p2}, Lf/c/b/b/u2/m;->c(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lf/c/b/b/v2/n;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "[X]"

    goto :goto_0

    :cond_0
    const-string p0, "[ ]"

    :goto_0
    return-object p0
.end method

.method private a(Lf/c/b/b/d2/d$a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lf/c/b/b/v2/n;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/b/v2/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lf/c/b/b/d2/d$a;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "internalError"

    invoke-direct {p0, p1, v0, p2, p3}, Lf/c/b/b/v2/n;->b(Lf/c/b/b/d2/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lf/c/b/b/d2/d$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lf/c/b/b/v2/n;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/b/v2/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lf/c/b/b/d2/d$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lf/c/b/b/v2/n;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/b/v2/n;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lf/c/b/b/o2/a;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lf/c/b/b/o2/a;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lf/c/b/b/o2/a;->a(I)Lf/c/b/b/o2/a$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/c/b/b/v2/n;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "PLAYLIST_CHANGED"

    return-object p0

    :cond_1
    const-string p0, "SEEK"

    return-object p0

    :cond_2
    const-string p0, "AUTO"

    return-object p0

    :cond_3
    const-string p0, "REPEAT"

    return-object p0
.end method

.method private b(Lf/c/b/b/d2/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Lf/c/b/b/v2/n;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/b/v2/n;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "END_OF_MEDIA_ITEM"

    return-object p0

    :cond_1
    const-string p0, "REMOTE"

    return-object p0

    :cond_2
    const-string p0, "AUDIO_BECOMING_NOISY"

    return-object p0

    :cond_3
    const-string p0, "AUDIO_FOCUS_LOSS"

    return-object p0

    :cond_4
    const-string p0, "USER_REQUEST"

    return-object p0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "TRANSIENT_AUDIO_FOCUS_LOSS"

    return-object p0

    :cond_1
    const-string p0, "NONE"

    return-object p0
.end method

.method private static e(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "ALL"

    return-object p0

    :cond_1
    const-string p0, "ONE"

    return-object p0

    :cond_2
    const-string p0, "OFF"

    return-object p0
.end method

.method private static f(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "ENDED"

    return-object p0

    :cond_1
    const-string p0, "READY"

    return-object p0

    :cond_2
    const-string p0, "BUFFERING"

    return-object p0

    :cond_3
    const-string p0, "IDLE"

    return-object p0
.end method

.method private static g(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "SOURCE_UPDATE"

    return-object p0

    :cond_1
    const-string p0, "PLAYLIST_CHANGED"

    return-object p0
.end method

.method private h(Lf/c/b/b/d2/d$a;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lf/c/b/b/d2/d$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lf/c/b/b/d2/d$a;->d:Lf/c/b/b/s2/k0$a;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", period="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lf/c/b/b/d2/d$a;->b:Lf/c/b/b/a2;

    iget-object v2, p1, Lf/c/b/b/d2/d$a;->d:Lf/c/b/b/s2/k0$a;

    iget-object v2, v2, Lf/c/b/b/s2/k0$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lf/c/b/b/a2;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lf/c/b/b/d2/d$a;->d:Lf/c/b/b/s2/k0$a;

    invoke-virtual {v1}, Lf/c/b/b/s2/k0$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lf/c/b/b/d2/d$a;->d:Lf/c/b/b/s2/k0$a;

    iget v0, v0, Lf/c/b/b/s2/k0$a;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ad="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lf/c/b/b/d2/d$a;->d:Lf/c/b/b/s2/k0$a;

    iget v0, v0, Lf/c/b/b/s2/k0$a;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eventTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lf/c/b/b/d2/d$a;->a:J

    iget-wide v4, p0, Lf/c/b/b/v2/n;->e:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lf/c/b/b/v2/n;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mediaPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lf/c/b/b/d2/d$a;->e:J

    invoke-static {v2, v3}, Lf/c/b/b/v2/n;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lf/c/b/b/d2/d$a;)V
    .locals 1

    const-string v0, "drmKeysRestored"

    invoke-direct {p0, p1, v0}, Lf/c/b/b/v2/n;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lf/c/b/b/d2/d$a;F)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    const-string v0, "volume"

    invoke-direct {p0, p1, v0, p2}, Lf/c/b/b/v2/n;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lf/c/b/b/d2/d$a;I)V
    .locals 1

    invoke-static {p2}, Lf/c/b/b/v2/n;->d(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "playbackSuppressionReason"

    invoke-direct {p0, p1, v0, p2}, Lf/c/b/b/v2/n;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lf/c/b/b/d2/d$a;II)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "surfaceSize"

    invoke-direct {p0, p1, p3, p2}, Lf/c/b/b/v2/n;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lf/c/b/b/d2/d$a;IIIF)V
    .locals 0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "videoSize"

    invoke-direct {p0, p1, p3, p2}, Lf/c/b/b/v2/n;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lf/c/b/b/d2/d$a;IJ)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "droppedFrames"

    invoke-direct {p0, p1, p3, p2}, Lf/c/b/b/v2/n;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lf/c/b/b/d2/d$a;IJJ)V
    .locals 0

    return-void
.end method

.method public synthetic a(Lf/c/b/b/d2/d$a;ILf/c/b/b/i2/d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lf/c/b/b/d2/c;->b(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;ILf/c/b/b/i2/d;)V

    return-void
.end method

.method public synthetic a(Lf/c/b/b/d2/d$a;ILf/c/b/b/v0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lf/c/b/b/d2/c;->a(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;ILf/c/b/b/v0;)V

    return-void
.end method

.method public synthetic a(Lf/c/b/b/d2/d$a;ILjava/lang/String;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static/range {p0 .. p5}, Lf/c/b/b/d2/c;->a(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;ILjava/lang/String;J)V

    return-void
.end method

.method public synthetic a(Lf/c/b/b/d2/d$a;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf/c/b/b/d2/c;->a(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;J)V

    return-void
.end method

.method public synthetic a(Lf/c/b/b/d2/d$a;JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lf/c/b/b/d2/c;->a(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;JI)V

    return-void
.end method

.method public a(Lf/c/b/b/d2/d$a;Landroid/view/Surface;)V
    .locals 1
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "renderedFirstFrame"

    invoke-direct {p0, p1, v0, p2}, Lf/c/b/b/v2/n;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lf/c/b/b/d2/d$a;Lf/c/b/b/e2/m;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lf/c/b/b/e2/m;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lf/c/b/b/e2/m;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lf/c/b/b/e2/m;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lf/c/b/b/e2/m;->d:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "audioAttributes"

    invoke-direct {p0, p1, v0, p2}, Lf/c/b/b/v2/n;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lf/c/b/b/d2/d$a;Lf/c/b/b/i2/d;)V
    .locals 0

    const-string p2, "audioEnabled"

    invoke-direct {p0, p1, p2}, Lf/c/b/b/v2/n;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lf/c/b/b/d2/d$a;Lf/c/b/b/k1;)V
    .locals 1

    invoke-virtual {p2}, Lf/c/b/b/k1;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "playbackParameters"

    invoke-direct {p0, p1, v0, p2}, Lf/c/b/b/v2/n;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lf/c/b/b/d2/d$a;Lf/c/b/b/o2/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "metadata ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lf/c/b/b/v2/n;->h(Lf/c/b/b/d2/d$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/b/v2/n;->a(Ljava/lang/String;)V

    const-string p1, "  "

    invoke-direct {p0, p2, p1}, Lf/c/b/b/v2/n;->a(Lf/c/b/b/o2/a;Ljava/lang/String;)V

    const-string p1, "]"

    invoke-virtual {p0, p1}, Lf/c/b/b/v2/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lf/c/b/b/d2/d$a;Lf/c/b/b/p0;)V
    .locals 1

    const-string v0, "playerFailed"

    invoke-direct {p0, p1, v0, p2}, Lf/c/b/b/v2/n;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lf/c/b/b/d2/d$a;Lf/c/b/b/s2/c0;Lf/c/b/b/s2/g0;)V
    .locals 0

    return-void
.end method

.method public a(Lf/c/b/b/d2/d$a;Lf/c/b/b/s2/c0;Lf/c/b/b/s2/g0;Ljava/io/IOException;Z)V
    .locals 0

    const-string p2, "loadError"

    invoke-direct {p0, p1, p2, p4}, Lf/c/b/b/v2/n;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Lf/c/b/b/d2/d$a;Lf/c/b/b/s2/f1;Lf/c/b/b/u2/n;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lf/c/b/b/v2/n;->a:Lf/c/b/b/u2/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/c/b/b/u2/j;->c()Lf/c/b/b/u2/j$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "tracks"

    const-string v2, "[]"

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v1, v2}, Lf/c/b/b/v2/n;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v3, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tracks ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p1}, Lf/c/b/b/v2/n;->h(Lf/c/b/b/d2/d$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/c/b/b/v2/n;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lf/c/b/b/u2/j$a;->a()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    const-string v5, ", supported="

    const-string v6, ", "

    const-string v7, " Track:"

    const-string v8, "    Group:"

    const-string v9, "  ]"

    const-string v10, "      "

    const-string v11, "    ]"

    const-string v12, " ["

    if-ge v4, v2, :cond_7

    invoke-virtual {v1, v4}, Lf/c/b/b/u2/j$a;->d(I)Lf/c/b/b/s2/f1;

    move-result-object v13

    move-object/from16 v14, p3

    invoke-virtual {v14, v4}, Lf/c/b/b/u2/n;->a(I)Lf/c/b/b/u2/m;

    move-result-object v15

    iget v3, v13, Lf/c/b/b/s2/f1;->a:I

    move/from16 p2, v2

    const-string v2, "  "

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Lf/c/b/b/u2/j$a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " []"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/c/b/b/v2/n;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Lf/c/b/b/u2/j$a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/c/b/b/v2/n;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    iget v3, v13, Lf/c/b/b/s2/f1;->a:I

    if-ge v2, v3, :cond_4

    invoke-virtual {v13, v2}, Lf/c/b/b/s2/f1;->a(I)Lf/c/b/b/s2/e1;

    move-result-object v3

    move-object/from16 v16, v13

    iget v13, v3, Lf/c/b/b/s2/e1;->a:I

    move-object/from16 v17, v9

    const/4 v14, 0x0

    invoke-virtual {v1, v4, v2, v14}, Lf/c/b/b/u2/j$a;->a(IIZ)I

    move-result v9

    invoke-static {v13, v9}, Lf/c/b/b/v2/n;->a(II)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", adaptive_supported="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lf/c/b/b/v2/n;->a(Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_3
    iget v9, v3, Lf/c/b/b/s2/e1;->a:I

    if-ge v14, v9, :cond_3

    invoke-static {v15, v3, v14}, Lf/c/b/b/v2/n;->a(Lf/c/b/b/u2/m;Lf/c/b/b/s2/e1;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v4, v2, v14}, Lf/c/b/b/u2/j$a;->b(III)I

    move-result v13

    invoke-static {v13}, Lf/c/b/b/t1;->d(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Lf/c/b/b/s2/e1;->a(I)Lf/c/b/b/v0;

    move-result-object v9

    invoke-static {v9}, Lf/c/b/b/v0;->d(Lf/c/b/b/v0;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lf/c/b/b/v2/n;->a(Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v18

    goto :goto_3

    :cond_3
    move-object/from16 v18, v12

    invoke-virtual {v0, v11}, Lf/c/b/b/v2/n;->a(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v14, p3

    move-object/from16 v13, v16

    move-object/from16 v9, v17

    goto/16 :goto_2

    :cond_4
    move-object/from16 v17, v9

    if-eqz v15, :cond_6

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v15}, Lf/c/b/b/u2/m;->length()I

    move-result v2

    if-ge v14, v2, :cond_6

    invoke-interface {v15, v14}, Lf/c/b/b/u2/m;->a(I)Lf/c/b/b/v0;

    move-result-object v2

    iget-object v2, v2, Lf/c/b/b/v0;->j:Lf/c/b/b/o2/a;

    if-eqz v2, :cond_5

    const-string v3, "    Metadata ["

    invoke-virtual {v0, v3}, Lf/c/b/b/v2/n;->a(Ljava/lang/String;)V

    invoke-direct {v0, v2, v10}, Lf/c/b/b/v2/n;->a(Lf/c/b/b/o2/a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lf/c/b/b/v2/n;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Lf/c/b/b/v2/n;->a(Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, p2

    goto/16 :goto_1

    :cond_7
    move-object v2, v9

    move-object/from16 v18, v12

    invoke-virtual {v1}, Lf/c/b/b/u2/j$a;->c()Lf/c/b/b/s2/f1;

    move-result-object v1

    iget v3, v1, Lf/c/b/b/s2/f1;->a:I

    if-lez v3, :cond_a

    const-string v3, "  Unmapped ["

    invoke-virtual {v0, v3}, Lf/c/b/b/v2/n;->a(Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_7
    iget v3, v1, Lf/c/b/b/s2/f1;->a:I

    if-ge v14, v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/b/b/v2/n;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lf/c/b/b/s2/f1;->a(I)Lf/c/b/b/s2/e1;

    move-result-object v3

    const/4 v9, 0x0

    :goto_8
    iget v12, v3, Lf/c/b/b/s2/e1;->a:I

    if-ge v9, v12, :cond_8

    const/4 v12, 0x0

    invoke-static {v12}, Lf/c/b/b/v2/n;->a(Z)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Lf/c/b/b/t1;->d(I)Ljava/lang/String;

    move-result-object v15

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Lf/c/b/b/s2/e1;->a(I)Lf/c/b/b/v0;

    move-result-object v13

    invoke-static {v13}, Lf/c/b/b/v0;->d(Lf/c/b/b/v0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lf/c/b/b/v2/n;->a(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v11}, Lf/c/b/b/v2/n;->a(Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v18, v4

    goto :goto_7

    :cond_9
    invoke-virtual {v0, v2}, Lf/c/b/b/v2/n;->a(Ljava/lang/String;)V

    :cond_a
    const-string v1, "]"

    invoke-virtual {v0, v1}, Lf/c/b/b/v2/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lf/c/b/b/d2/d$a;Lf/c/b/b/s2/g0;)V
    .locals 1

    iget-object p2, p2, Lf/c/b/b/s2/g0;->c:Lf/c/b/b/v0;

    invoke-static {p2}, Lf/c/b/b/v0;->d(Lf/c/b/b/v0;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "downstreamFormat"

    invoke-direct {p0, p1, v0, p2}, Lf/c/b/b/v2/n;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lf/c/b/b/d2/d$a;Lf/c/b/b/v0;)V
    .locals 1

    invoke-static {p2}, Lf/c/b/b/v0;->d(Lf/c/b/b/v0;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "videoInputFormat"

    invoke-direct {p0, p1, v0, p2}, Lf/c/b/b/v2/n;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lf/c/b/b/d2/d$a;Lf/c/b/b/z0;I)V
    .locals 1
    .param p2    # Lf/c/b/b/z0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediaItem ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lf/c/b/b/v2/n;->h(Lf/c/b/b/d2/d$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", reason="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lf/c/b/b/v2/n;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/b/v2/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lf/c/b/b/d2/d$a;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "drmSessionManagerError"

    invoke-direct {p0, p1, v0, p2}, Lf/c/b/b/v2/n;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Lf/c/b/b/d2/d$a;Ljava/lang/String;J)V
    .locals 0

    const-string p3, "audioDecoderInitialized"

    invoke-direct {p0, p1, p3, p2}, Lf/c/b/b/v2/n;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Lf/c/b/b/d2/d$a;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lf/c/b/b/d2/c;->c(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;Z)V

    return-void
.end method

.method public synthetic a(Lf/c/b/b/d2/d$a;ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lf/c/b/b/d2/c;->b(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;ZI)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/v2/n;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lf/c/b/b/v2/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lf/c/b/b/d2/d$a;)V
    .locals 1

    const-string v0, "seekStarted"

    invoke-direct {p0, p1, v0}, Lf/c/b/b/v2/n;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lf/c/b/b/d2/d$a;I)V
    .locals 1

    invoke-static {p2}, Lf/c/b/b/v2/n;->f(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "state"

    invoke-direct {p0, p1, v0, p2}, Lf/c/b/b/v2/n;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lf/c/b/b/d2/d$a;IJJ)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "audioTrackUnderrun"

    const/4 p4, 0x0

    invoke-direct {p0, p1, p3, p2, p4}, Lf/c/b/b/v2/n;->b(Lf/c/b/b/d2/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic b(Lf/c/b/b/d2/d$a;ILf/c/b/b/i2/d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lf/c/b/b/d2/c;->a(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;ILf/c/b/b/i2/d;)V

    return-void
.end method

.method public b(Lf/c/b/b/d2/d$a;Lf/c/b/b/i2/d;)V
    .locals 0

    const-string p2, "videoDisabled"

    invoke-direct {p0, p1, p2}, Lf/c/b/b/v2/n;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lf/c/b/b/d2/d$a;Lf/c/b/b/s2/c0;Lf/c/b/b/s2/g0;)V
    .locals 0

    return-void
.end method

.method public b(Lf/c/b/b/d2/d$a;Lf/c/b/b/s2/g0;)V
    .locals 1

    iget-object p2, p2, Lf/c/b/b/s2/g0;->c:Lf/c/b/b/v0;

    invoke-static {p2}, Lf/c/b/b/v0;->d(Lf/c/b/b/v0;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "upstreamDiscarded"

    invoke-direct {p0, p1, v0, p2}, Lf/c/b/b/v2/n;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lf/c/b/b/d2/d$a;Lf/c/b/b/v0;)V
    .locals 1

    invoke-static {p2}, Lf/c/b/b/v0;->d(Lf/c/b/b/v0;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "audioInputFormat"

    invoke-direct {p0, p1, v0, p2}, Lf/c/b/b/v2/n;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lf/c/b/b/d2/d$a;Ljava/lang/String;J)V
    .locals 0

    const-string p3, "videoDecoderInitialized"

    invoke-direct {p0, p1, p3, p2}, Lf/c/b/b/v2/n;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lf/c/b/b/d2/d$a;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "shuffleModeEnabled"

    invoke-direct {p0, p1, v0, p2}, Lf/c/b/b/v2/n;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lf/c/b/b/d2/d$a;ZI)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lf/c/b/b/v2/n;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "playWhenReady"

    invoke-direct {p0, p1, p3, p2}, Lf/c/b/b/v2/n;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/v2/n;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lf/c/b/b/v2/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lf/c/b/b/d2/d$a;)V
    .locals 1

    const-string v0, "drmSessionAcquired"

    invoke-direct {p0, p1, v0}, Lf/c/b/b/v2/n;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lf/c/b/b/d2/d$a;I)V
    .locals 8

    iget-object v0, p1, Lf/c/b/b/d2/d$a;->b:Lf/c/b/b/a2;

    invoke-virtual {v0}, Lf/c/b/b/a2;->a()I

    move-result v0

    iget-object v1, p1, Lf/c/b/b/d2/d$a;->b:Lf/c/b/b/a2;

    invoke-virtual {v1}, Lf/c/b/b/a2;->b()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timeline ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lf/c/b/b/v2/n;->h(Lf/c/b/b/d2/d$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", periodCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", windowCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lf/c/b/b/v2/n;->g(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf/c/b/b/v2/n;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-string v5, "]"

    if-ge v2, v4, :cond_0

    iget-object v3, p1, Lf/c/b/b/d2/d$a;->b:Lf/c/b/b/a2;

    iget-object v4, p0, Lf/c/b/b/v2/n;->d:Lf/c/b/b/a2$b;

    invoke-virtual {v3, v2, v4}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$b;)Lf/c/b/b/a2$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  period ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/c/b/b/v2/n;->d:Lf/c/b/b/a2$b;

    invoke-virtual {v4}, Lf/c/b/b/a2$b;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lf/c/b/b/v2/n;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lf/c/b/b/v2/n;->a(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "  ..."

    if-le v0, v3, :cond_1

    invoke-virtual {p0, v2}, Lf/c/b/b/v2/n;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v0, p1, Lf/c/b/b/d2/d$a;->b:Lf/c/b/b/a2;

    iget-object v4, p0, Lf/c/b/b/v2/n;->c:Lf/c/b/b/a2$c;

    invoke-virtual {v0, p2, v4}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$c;)Lf/c/b/b/a2$c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  window ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/c/b/b/v2/n;->c:Lf/c/b/b/a2$c;

    invoke-virtual {v4}, Lf/c/b/b/a2$c;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Lf/c/b/b/v2/n;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lf/c/b/b/v2/n;->c:Lf/c/b/b/a2$c;

    iget-boolean v6, v6, Lf/c/b/b/a2$c;->h:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/c/b/b/v2/n;->c:Lf/c/b/b/a2$c;

    iget-boolean v4, v4, Lf/c/b/b/a2$c;->i:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/c/b/b/v2/n;->a(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    if-le v1, v3, :cond_3

    invoke-virtual {p0, v2}, Lf/c/b/b/v2/n;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v5}, Lf/c/b/b/v2/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lf/c/b/b/d2/d$a;Lf/c/b/b/i2/d;)V
    .locals 0

    const-string p2, "audioDisabled"

    invoke-direct {p0, p1, p2}, Lf/c/b/b/v2/n;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lf/c/b/b/d2/d$a;Lf/c/b/b/s2/c0;Lf/c/b/b/s2/g0;)V
    .locals 0

    return-void
.end method

.method public c(Lf/c/b/b/d2/d$a;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "skipSilenceEnabled"

    invoke-direct {p0, p1, v0, p2}, Lf/c/b/b/v2/n;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lf/c/b/b/d2/d$a;)V
    .locals 1

    const-string v0, "drmKeysRemoved"

    invoke-direct {p0, p1, v0}, Lf/c/b/b/v2/n;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lf/c/b/b/d2/d$a;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "audioSessionId"

    invoke-direct {p0, p1, v0, p2}, Lf/c/b/b/v2/n;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lf/c/b/b/d2/d$a;Lf/c/b/b/i2/d;)V
    .locals 0

    const-string p2, "videoEnabled"

    invoke-direct {p0, p1, p2}, Lf/c/b/b/v2/n;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lf/c/b/b/d2/d$a;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "isPlaying"

    invoke-direct {p0, p1, v0, p2}, Lf/c/b/b/v2/n;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic e(Lf/c/b/b/d2/d$a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lf/c/b/b/d2/c;->f(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;)V

    return-void
.end method

.method public e(Lf/c/b/b/d2/d$a;I)V
    .locals 1

    invoke-static {p2}, Lf/c/b/b/v2/n;->a(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "positionDiscontinuity"

    invoke-direct {p0, p1, v0, p2}, Lf/c/b/b/v2/n;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lf/c/b/b/d2/d$a;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "loading"

    invoke-direct {p0, p1, v0, p2}, Lf/c/b/b/v2/n;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lf/c/b/b/d2/d$a;)V
    .locals 1

    const-string v0, "drmSessionReleased"

    invoke-direct {p0, p1, v0}, Lf/c/b/b/v2/n;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lf/c/b/b/d2/d$a;I)V
    .locals 1

    invoke-static {p2}, Lf/c/b/b/v2/n;->e(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "repeatMode"

    invoke-direct {p0, p1, v0, p2}, Lf/c/b/b/v2/n;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lf/c/b/b/d2/d$a;)V
    .locals 1

    const-string v0, "drmKeysLoaded"

    invoke-direct {p0, p1, v0}, Lf/c/b/b/v2/n;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;)V

    return-void
.end method
