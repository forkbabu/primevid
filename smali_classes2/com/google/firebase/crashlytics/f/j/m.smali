.class final Lcom/google/firebase/crashlytics/f/j/m;
.super Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/f/j/m$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b$a;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/f/j/m;->a:J

    iput-wide p3, p0, Lcom/google/firebase/crashlytics/f/j/m;->b:J

    iput-object p5, p0, Lcom/google/firebase/crashlytics/f/j/m;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/f/j/m;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/f/j/m$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/crashlytics/f/j/m;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/f/j/m;->a:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/j/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/f/j/m;->b:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation runtime Lf/c/e/p/j/a$b;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/j/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b$a;

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/f/j/m;->a:J

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b$a;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/f/j/m;->b:J

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b$a;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/j/m;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/j/m;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b$a;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/f/j/m;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/f/j/m;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v2, v3

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/j/m;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/j/m;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BinaryImage{baseAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/f/j/m;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/f/j/m;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/j/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/j/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
