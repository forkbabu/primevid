.class public final Lf/c/b/b/m2/q0/b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/m2/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/m2/q0/b$a;,
        Lf/c/b/b/m2/q0/b$c;,
        Lf/c/b/b/m2/q0/b$b;
    }
.end annotation


# static fields
.field private static final i:I = 0xa

.field public static final j:Lf/c/b/b/m2/q;


# instance fields
.field private d:Lf/c/b/b/m2/n;

.field private e:Lf/c/b/b/m2/d0;

.field private f:Lf/c/b/b/m2/q0/b$b;

.field private g:I

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/c/b/b/m2/q0/a;->b:Lf/c/b/b/m2/q0/a;

    sput-object v0, Lf/c/b/b/m2/q0/b;->j:Lf/c/b/b/m2/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf/c/b/b/m2/q0/b;->g:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf/c/b/b/m2/q0/b;->h:J

    return-void
.end method

.method private a()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/m2/q0/b;->e:Lf/c/b/b/m2/d0;

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/b/b/m2/q0/b;->d:Lf/c/b/b/m2/n;

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b()[Lf/c/b/b/m2/l;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf/c/b/b/m2/l;

    new-instance v1, Lf/c/b/b/m2/q0/b;

    invoke-direct {v1}, Lf/c/b/b/m2/q0/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Lf/c/b/b/m2/m;Lf/c/b/b/m2/y;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lf/c/b/b/m2/q0/b;->a()V

    iget-object p2, p0, Lf/c/b/b/m2/q0/b;->f:Lf/c/b/b/m2/q0/b$b;

    if-nez p2, :cond_5

    invoke-static {p1}, Lf/c/b/b/m2/q0/d;->a(Lf/c/b/b/m2/m;)Lf/c/b/b/m2/q0/c;

    move-result-object v3

    if-eqz v3, :cond_4

    iget p2, v3, Lf/c/b/b/m2/q0/c;->a:I

    const/16 v0, 0x11

    if-ne p2, v0, :cond_0

    new-instance p2, Lf/c/b/b/m2/q0/b$a;

    iget-object v0, p0, Lf/c/b/b/m2/q0/b;->d:Lf/c/b/b/m2/n;

    iget-object v1, p0, Lf/c/b/b/m2/q0/b;->e:Lf/c/b/b/m2/d0;

    invoke-direct {p2, v0, v1, v3}, Lf/c/b/b/m2/q0/b$a;-><init>(Lf/c/b/b/m2/n;Lf/c/b/b/m2/d0;Lf/c/b/b/m2/q0/c;)V

    iput-object p2, p0, Lf/c/b/b/m2/q0/b;->f:Lf/c/b/b/m2/q0/b$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    new-instance p2, Lf/c/b/b/m2/q0/b$c;

    iget-object v1, p0, Lf/c/b/b/m2/q0/b;->d:Lf/c/b/b/m2/n;

    iget-object v2, p0, Lf/c/b/b/m2/q0/b;->e:Lf/c/b/b/m2/d0;

    const/4 v5, -0x1

    const-string v4, "audio/g711-alaw"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lf/c/b/b/m2/q0/b$c;-><init>(Lf/c/b/b/m2/n;Lf/c/b/b/m2/d0;Lf/c/b/b/m2/q0/c;Ljava/lang/String;I)V

    iput-object p2, p0, Lf/c/b/b/m2/q0/b;->f:Lf/c/b/b/m2/q0/b$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p2, v0, :cond_2

    new-instance p2, Lf/c/b/b/m2/q0/b$c;

    iget-object v1, p0, Lf/c/b/b/m2/q0/b;->d:Lf/c/b/b/m2/n;

    iget-object v2, p0, Lf/c/b/b/m2/q0/b;->e:Lf/c/b/b/m2/d0;

    const/4 v5, -0x1

    const-string v4, "audio/g711-mlaw"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lf/c/b/b/m2/q0/b$c;-><init>(Lf/c/b/b/m2/n;Lf/c/b/b/m2/d0;Lf/c/b/b/m2/q0/c;Ljava/lang/String;I)V

    iput-object p2, p0, Lf/c/b/b/m2/q0/b;->f:Lf/c/b/b/m2/q0/b$b;

    goto :goto_0

    :cond_2
    iget v0, v3, Lf/c/b/b/m2/q0/c;->f:I

    invoke-static {p2, v0}, Lf/c/b/b/e2/p0;->a(II)I

    move-result v5

    if-eqz v5, :cond_3

    new-instance p2, Lf/c/b/b/m2/q0/b$c;

    iget-object v1, p0, Lf/c/b/b/m2/q0/b;->d:Lf/c/b/b/m2/n;

    iget-object v2, p0, Lf/c/b/b/m2/q0/b;->e:Lf/c/b/b/m2/d0;

    const-string v4, "audio/raw"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lf/c/b/b/m2/q0/b$c;-><init>(Lf/c/b/b/m2/n;Lf/c/b/b/m2/d0;Lf/c/b/b/m2/q0/c;Ljava/lang/String;I)V

    iput-object p2, p0, Lf/c/b/b/m2/q0/b;->f:Lf/c/b/b/m2/q0/b$b;

    goto :goto_0

    :cond_3
    new-instance p1, Lf/c/b/b/i1;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported WAV format type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lf/c/b/b/m2/q0/c;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lf/c/b/b/i1;

    const-string p2, "Unsupported or unrecognized wav header."

    invoke-direct {p1, p2}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    iget p2, p0, Lf/c/b/b/m2/q0/b;->g:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    invoke-static {p1}, Lf/c/b/b/m2/q0/d;->b(Lf/c/b/b/m2/m;)Landroid/util/Pair;

    move-result-object p2

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, p0, Lf/c/b/b/m2/q0/b;->g:I

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lf/c/b/b/m2/q0/b;->h:J

    iget-object p2, p0, Lf/c/b/b/m2/q0/b;->f:Lf/c/b/b/m2/q0/b$b;

    iget v3, p0, Lf/c/b/b/m2/q0/b;->g:I

    invoke-interface {p2, v3, v1, v2}, Lf/c/b/b/m2/q0/b$b;->a(IJ)V

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_7

    iget p2, p0, Lf/c/b/b/m2/q0/b;->g:I

    invoke-interface {p1, p2}, Lf/c/b/b/m2/m;->c(I)V

    :cond_7
    :goto_1
    iget-wide v1, p0, Lf/c/b/b/m2/q0/b;->h:J

    const-wide/16 v3, -0x1

    const/4 p2, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lf/c/b/b/v2/d;->b(Z)V

    iget-wide v1, p0, Lf/c/b/b/m2/q0/b;->h:J

    invoke-interface {p1}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lf/c/b/b/m2/q0/b;->f:Lf/c/b/b/m2/q0/b$b;

    invoke-interface {v3, p1, v1, v2}, Lf/c/b/b/m2/q0/b$b;->a(Lf/c/b/b/m2/m;J)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public a(JJ)V
    .locals 0

    iget-object p1, p0, Lf/c/b/b/m2/q0/b;->f:Lf/c/b/b/m2/q0/b$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3, p4}, Lf/c/b/b/m2/q0/b$b;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Lf/c/b/b/m2/n;)V
    .locals 2

    iput-object p1, p0, Lf/c/b/b/m2/q0/b;->d:Lf/c/b/b/m2/n;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lf/c/b/b/m2/n;->a(II)Lf/c/b/b/m2/d0;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/m2/q0/b;->e:Lf/c/b/b/m2/d0;

    invoke-interface {p1}, Lf/c/b/b/m2/n;->g()V

    return-void
.end method

.method public a(Lf/c/b/b/m2/m;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lf/c/b/b/m2/q0/d;->a(Lf/c/b/b/m2/m;)Lf/c/b/b/m2/q0/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
