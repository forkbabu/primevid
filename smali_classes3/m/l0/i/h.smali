.class public final Lm/l0/i/h;
.super Lm/g0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ln/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLn/o;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p4    # Ln/o;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p4, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lm/g0;-><init>()V

    iput-object p1, p0, Lm/l0/i/h;->a:Ljava/lang/String;

    iput-wide p2, p0, Lm/l0/i/h;->b:J

    iput-object p4, p0, Lm/l0/i/h;->c:Ln/o;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lm/l0/i/h;->b:J

    return-wide v0
.end method

.method public contentType()Lm/z;
    .locals 2
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Lm/l0/i/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lm/z;->i:Lm/z$a;

    invoke-virtual {v1, v0}, Lm/z$a;->d(Ljava/lang/String;)Lm/z;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public source()Ln/o;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/l0/i/h;->c:Ln/o;

    return-object v0
.end method
