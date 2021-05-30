.class public final Ll/x2/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ll/r0;
    version = "1.3"
.end annotation

.annotation build Ll/x2/m;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:D


# direct methods
.method private constructor <init>(Ljava/lang/Object;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;D)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/x2/r;->a:Ljava/lang/Object;

    iput-wide p2, p0, Ll/x2/r;->b:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;DLl/n2/t/v;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ll/x2/r;-><init>(Ljava/lang/Object;D)V

    return-void
.end method

.method public static synthetic a(Ll/x2/r;Ljava/lang/Object;DILjava/lang/Object;)Ll/x2/r;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ll/x2/r;->a:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Ll/x2/r;->b:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ll/x2/r;->a(Ljava/lang/Object;D)Ll/x2/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ll/x2/r;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;D)Ll/x2/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;D)",
            "Ll/x2/r<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    new-instance v0, Ll/x2/r;

    invoke-direct {v0, p1, p2, p3}, Ll/x2/r;-><init>(Ljava/lang/Object;D)V

    return-object v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Ll/x2/r;->b:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Ll/x2/r;->b:D

    return-wide v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ll/x2/r;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ll/x2/r;

    if-eqz v0, :cond_0

    check-cast p1, Ll/x2/r;

    iget-object v0, p0, Ll/x2/r;->a:Ljava/lang/Object;

    iget-object v1, p1, Ll/x2/r;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ll/x2/r;->b:D

    iget-wide v2, p1, Ll/x2/r;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Ll/x2/r;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ll/x2/r;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lo/c/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimedValue(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/x2/r;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll/x2/r;->b:D

    invoke-static {v1, v2}, Ll/x2/g;->x(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
