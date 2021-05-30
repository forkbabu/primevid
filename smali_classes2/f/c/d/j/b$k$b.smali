.class Lf/c/d/j/b$k$b;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/j/b$k;->a(Ljava/io/Reader;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Z

.field final synthetic e:Ljava/io/Reader;

.field final synthetic f:Lf/c/d/j/b$k;


# direct methods
.method constructor <init>(Lf/c/d/j/b$k;Ljava/io/Reader;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/j/b$k$b;->f:Lf/c/d/j/b$k;

    iput-object p2, p0, Lf/c/d/j/b$k$b;->e:Ljava/io/Reader;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lf/c/d/j/b$k$b;->a:I

    iput p1, p0, Lf/c/d/j/b$k$b;->b:I

    iput p1, p0, Lf/c/d/j/b$k$b;->c:I

    iput-boolean p1, p0, Lf/c/d/j/b$k$b;->d:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/j/b$k$b;->e:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lf/c/d/j/b$k$b;->e:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lf/c/d/j/b$k$b;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/c/d/j/b$k$b;->f:Lf/c/d/j/b$k;

    iget-object v0, v0, Lf/c/d/j/b$k;->f:Lf/c/d/j/b$f;

    iget v2, p0, Lf/c/d/j/b$k$b;->c:I

    invoke-virtual {v0, v2}, Lf/c/d/j/b$f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lf/c/d/j/b$i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid input length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/c/d/j/b$k$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/d/j/b$i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return v1

    :cond_3
    iget v1, p0, Lf/c/d/j/b$k$b;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lf/c/d/j/b$k$b;->c:I

    int-to-char v0, v0

    iget-object v1, p0, Lf/c/d/j/b$k$b;->f:Lf/c/d/j/b$k;

    iget-object v1, v1, Lf/c/d/j/b$k;->g:Ljava/lang/Character;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-ne v1, v0, :cond_6

    iget-boolean v0, p0, Lf/c/d/j/b$k$b;->d:Z

    if-nez v0, :cond_5

    iget v0, p0, Lf/c/d/j/b$k$b;->c:I

    if-eq v0, v2, :cond_4

    iget-object v1, p0, Lf/c/d/j/b$k$b;->f:Lf/c/d/j/b$k;

    iget-object v1, v1, Lf/c/d/j/b$k;->f:Lf/c/d/j/b$f;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lf/c/d/j/b$f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lf/c/d/j/b$i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Padding cannot start at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/c/d/j/b$k$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/d/j/b$i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iput-boolean v2, p0, Lf/c/d/j/b$k$b;->d:Z

    goto :goto_0

    :cond_6
    iget-boolean v1, p0, Lf/c/d/j/b$k$b;->d:Z

    if-nez v1, :cond_7

    iget v1, p0, Lf/c/d/j/b$k$b;->a:I

    iget-object v2, p0, Lf/c/d/j/b$k$b;->f:Lf/c/d/j/b$k;

    iget-object v2, v2, Lf/c/d/j/b$k;->f:Lf/c/d/j/b$f;

    iget v3, v2, Lf/c/d/j/b$f;->d:I

    shl-int/2addr v1, v3

    iput v1, p0, Lf/c/d/j/b$k$b;->a:I

    invoke-virtual {v2, v0}, Lf/c/d/j/b$f;->b(C)I

    move-result v0

    or-int/2addr v0, v1

    iput v0, p0, Lf/c/d/j/b$k$b;->a:I

    iget v1, p0, Lf/c/d/j/b$k$b;->b:I

    iget-object v2, p0, Lf/c/d/j/b$k$b;->f:Lf/c/d/j/b$k;

    iget-object v2, v2, Lf/c/d/j/b$k;->f:Lf/c/d/j/b$f;

    iget v2, v2, Lf/c/d/j/b$f;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lf/c/d/j/b$k$b;->b:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lf/c/d/j/b$k$b;->b:I

    shr-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_7
    new-instance v1, Lf/c/d/j/b$i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected padding character but found \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' at index "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lf/c/d/j/b$k$b;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/c/d/j/b$i;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
