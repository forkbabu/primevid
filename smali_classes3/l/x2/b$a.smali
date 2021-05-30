.class final Ll/x2/b$a;
.super Ll/x2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/x2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ll/x2/b;

.field private final c:D


# direct methods
.method private constructor <init>(JLl/x2/b;D)V
    .locals 0

    invoke-direct {p0}, Ll/x2/f;-><init>()V

    iput-wide p1, p0, Ll/x2/b$a;->a:J

    iput-object p3, p0, Ll/x2/b$a;->b:Ll/x2/b;

    iput-wide p4, p0, Ll/x2/b$a;->c:D

    return-void
.end method

.method public synthetic constructor <init>(JLl/x2/b;DLl/n2/t/v;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ll/x2/b$a;-><init>(JLl/x2/b;D)V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    iget-object v0, p0, Ll/x2/b$a;->b:Ll/x2/b;

    invoke-virtual {v0}, Ll/x2/b;->c()J

    move-result-wide v0

    iget-wide v2, p0, Ll/x2/b$a;->a:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Ll/x2/b$a;->b:Ll/x2/b;

    invoke-virtual {v2}, Ll/x2/b;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ll/x2/h;->a(JLjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    iget-wide v2, p0, Ll/x2/b$a;->c:D

    invoke-static {v0, v1, v2, v3}, Ll/x2/g;->e(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public b(D)Ll/x2/f;
    .locals 8
    .annotation build Lo/c/a/d;
    .end annotation

    new-instance v7, Ll/x2/b$a;

    iget-wide v1, p0, Ll/x2/b$a;->a:J

    iget-object v3, p0, Ll/x2/b$a;->b:Ll/x2/b;

    iget-wide v4, p0, Ll/x2/b$a;->c:D

    invoke-static {v4, v5, p1, p2}, Ll/x2/g;->f(DD)D

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ll/x2/b$a;-><init>(JLl/x2/b;DLl/n2/t/v;)V

    return-object v7
.end method
