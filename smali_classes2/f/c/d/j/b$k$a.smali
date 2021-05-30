.class Lf/c/d/j/b$k$a;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/j/b$k;->a(Ljava/io/Writer;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Ljava/io/Writer;

.field final synthetic e:Lf/c/d/j/b$k;


# direct methods
.method constructor <init>(Lf/c/d/j/b$k;Ljava/io/Writer;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/j/b$k$a;->e:Lf/c/d/j/b$k;

    iput-object p2, p0, Lf/c/d/j/b$k$a;->d:Ljava/io/Writer;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lf/c/d/j/b$k$a;->a:I

    iput p1, p0, Lf/c/d/j/b$k$a;->b:I

    iput p1, p0, Lf/c/d/j/b$k$a;->c:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/c/d/j/b$k$a;->b:I

    if-lez v0, :cond_0

    iget v1, p0, Lf/c/d/j/b$k$a;->a:I

    iget-object v2, p0, Lf/c/d/j/b$k$a;->e:Lf/c/d/j/b$k;

    iget-object v2, v2, Lf/c/d/j/b$k;->f:Lf/c/d/j/b$f;

    iget v3, v2, Lf/c/d/j/b$f;->d:I

    sub-int/2addr v3, v0

    shl-int v0, v1, v3

    iget v1, v2, Lf/c/d/j/b$f;->c:I

    and-int/2addr v0, v1

    iget-object v1, p0, Lf/c/d/j/b$k$a;->d:Ljava/io/Writer;

    invoke-virtual {v2, v0}, Lf/c/d/j/b$f;->a(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    iget v0, p0, Lf/c/d/j/b$k$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/c/d/j/b$k$a;->c:I

    iget-object v0, p0, Lf/c/d/j/b$k$a;->e:Lf/c/d/j/b$k;

    iget-object v0, v0, Lf/c/d/j/b$k;->g:Ljava/lang/Character;

    if-eqz v0, :cond_0

    :goto_0
    iget v0, p0, Lf/c/d/j/b$k$a;->c:I

    iget-object v1, p0, Lf/c/d/j/b$k$a;->e:Lf/c/d/j/b$k;

    iget-object v2, v1, Lf/c/d/j/b$k;->f:Lf/c/d/j/b$f;

    iget v2, v2, Lf/c/d/j/b$f;->e:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/j/b$k$a;->d:Ljava/io/Writer;

    iget-object v1, v1, Lf/c/d/j/b$k;->g:Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    iget v0, p0, Lf/c/d/j/b$k$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/c/d/j/b$k$a;->c:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/d/j/b$k$a;->d:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/j/b$k$a;->d:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/c/d/j/b$k$a;->a:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf/c/d/j/b$k$a;->a:I

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    iput p1, p0, Lf/c/d/j/b$k$a;->a:I

    iget p1, p0, Lf/c/d/j/b$k$a;->b:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lf/c/d/j/b$k$a;->b:I

    :goto_0
    iget p1, p0, Lf/c/d/j/b$k$a;->b:I

    iget-object v0, p0, Lf/c/d/j/b$k$a;->e:Lf/c/d/j/b$k;

    iget-object v0, v0, Lf/c/d/j/b$k;->f:Lf/c/d/j/b$f;

    iget v1, v0, Lf/c/d/j/b$f;->d:I

    if-lt p1, v1, :cond_0

    iget v2, p0, Lf/c/d/j/b$k$a;->a:I

    sub-int/2addr p1, v1

    shr-int p1, v2, p1

    iget v1, v0, Lf/c/d/j/b$f;->c:I

    and-int/2addr p1, v1

    iget-object v1, p0, Lf/c/d/j/b$k$a;->d:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Lf/c/d/j/b$f;->a(I)C

    move-result p1

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(I)V

    iget p1, p0, Lf/c/d/j/b$k$a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/c/d/j/b$k$a;->c:I

    iget p1, p0, Lf/c/d/j/b$k$a;->b:I

    iget-object v0, p0, Lf/c/d/j/b$k$a;->e:Lf/c/d/j/b$k;

    iget-object v0, v0, Lf/c/d/j/b$k;->f:Lf/c/d/j/b$f;

    iget v0, v0, Lf/c/d/j/b$f;->d:I

    sub-int/2addr p1, v0

    iput p1, p0, Lf/c/d/j/b$k$a;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method
