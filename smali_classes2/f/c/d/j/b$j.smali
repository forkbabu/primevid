.class final Lf/c/d/j/b$j;
.super Lf/c/d/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation


# instance fields
.field private final f:Lf/c/d/j/b;

.field private final g:Ljava/lang/String;

.field private final h:I


# direct methods
.method constructor <init>(Lf/c/d/j/b;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lf/c/d/j/b;-><init>()V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/j/b;

    iput-object p1, p0, Lf/c/d/j/b$j;->f:Lf/c/d/j/b;

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lf/c/d/j/b$j;->g:Ljava/lang/String;

    iput p3, p0, Lf/c/d/j/b$j;->h:I

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "Cannot add a separator after every %s chars"

    invoke-static {p1, p2, p3}, Lf/c/d/b/d0;->a(ZLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 1

    iget-object v0, p0, Lf/c/d/j/b$j;->f:Lf/c/d/j/b;

    invoke-virtual {v0, p1}, Lf/c/d/j/b;->a(I)I

    move-result p1

    return p1
.end method

.method a([BLjava/lang/CharSequence;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/d/j/b$i;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lf/c/d/j/b$j;->g:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lf/c/d/j/b$j;->f:Lf/c/d/j/b;

    invoke-virtual {p2, p1, v0}, Lf/c/d/j/b;->a([BLjava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public a()Lf/c/d/j/b;
    .locals 3

    iget-object v0, p0, Lf/c/d/j/b$j;->f:Lf/c/d/j/b;

    invoke-virtual {v0}, Lf/c/d/j/b;->a()Lf/c/d/j/b;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/j/b$j;->g:Ljava/lang/String;

    iget v2, p0, Lf/c/d/j/b$j;->h:I

    invoke-virtual {v0, v1, v2}, Lf/c/d/j/b;->a(Ljava/lang/String;I)Lf/c/d/j/b;

    move-result-object v0

    return-object v0
.end method

.method public a(C)Lf/c/d/j/b;
    .locals 2

    iget-object v0, p0, Lf/c/d/j/b$j;->f:Lf/c/d/j/b;

    invoke-virtual {v0, p1}, Lf/c/d/j/b;->a(C)Lf/c/d/j/b;

    move-result-object p1

    iget-object v0, p0, Lf/c/d/j/b$j;->g:Ljava/lang/String;

    iget v1, p0, Lf/c/d/j/b$j;->h:I

    invoke-virtual {p1, v0, v1}, Lf/c/d/j/b;->a(Ljava/lang/String;I)Lf/c/d/j/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;I)Lf/c/d/j/b;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Already have a separator"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/io/Reader;)Ljava/io/InputStream;
    .locals 2
    .annotation build Lf/c/d/a/c;
    .end annotation

    iget-object v0, p0, Lf/c/d/j/b$j;->f:Lf/c/d/j/b;

    iget-object v1, p0, Lf/c/d/j/b$j;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Lf/c/d/j/b;->a(Ljava/io/Reader;Ljava/lang/String;)Ljava/io/Reader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/d/j/b;->a(Ljava/io/Reader;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/Writer;)Ljava/io/OutputStream;
    .locals 3
    .annotation build Lf/c/d/a/c;
    .end annotation

    iget-object v0, p0, Lf/c/d/j/b$j;->f:Lf/c/d/j/b;

    iget-object v1, p0, Lf/c/d/j/b$j;->g:Ljava/lang/String;

    iget v2, p0, Lf/c/d/j/b$j;->h:I

    invoke-static {p1, v1, v2}, Lf/c/d/j/b;->a(Ljava/io/Writer;Ljava/lang/String;I)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/d/j/b;->a(Ljava/io/Writer;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Appendable;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/j/b$j;->f:Lf/c/d/j/b;

    iget-object v1, p0, Lf/c/d/j/b$j;->g:Ljava/lang/String;

    iget v2, p0, Lf/c/d/j/b$j;->h:I

    invoke-static {p1, v1, v2}, Lf/c/d/j/b;->a(Ljava/lang/Appendable;Ljava/lang/String;I)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/c/d/j/b;->a(Ljava/lang/Appendable;[BII)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lf/c/d/j/b$j;->g:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/c/d/j/b$j;->f:Lf/c/d/j/b;

    invoke-virtual {p1, v0}, Lf/c/d/j/b;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method b(I)I
    .locals 4

    iget-object v0, p0, Lf/c/d/j/b$j;->f:Lf/c/d/j/b;

    invoke-virtual {v0, p1}, Lf/c/d/j/b;->b(I)I

    move-result p1

    iget-object v0, p0, Lf/c/d/j/b$j;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lf/c/d/j/b$j;->h:I

    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {v1, v2, v3}, Lf/c/d/k/d;->a(IILjava/math/RoundingMode;)I

    move-result v1

    mul-int v0, v0, v1

    add-int/2addr p1, v0

    return p1
.end method

.method public b()Lf/c/d/j/b;
    .locals 3

    iget-object v0, p0, Lf/c/d/j/b$j;->f:Lf/c/d/j/b;

    invoke-virtual {v0}, Lf/c/d/j/b;->b()Lf/c/d/j/b;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/j/b$j;->g:Ljava/lang/String;

    iget v2, p0, Lf/c/d/j/b$j;->h:I

    invoke-virtual {v0, v1, v2}, Lf/c/d/j/b;->a(Ljava/lang/String;I)Lf/c/d/j/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lf/c/d/j/b;
    .locals 3

    iget-object v0, p0, Lf/c/d/j/b$j;->f:Lf/c/d/j/b;

    invoke-virtual {v0}, Lf/c/d/j/b;->c()Lf/c/d/j/b;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/j/b$j;->g:Ljava/lang/String;

    iget v2, p0, Lf/c/d/j/b$j;->h:I

    invoke-virtual {v0, v1, v2}, Lf/c/d/j/b;->a(Ljava/lang/String;I)Lf/c/d/j/b;

    move-result-object v0

    return-object v0
.end method

.method d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lf/c/d/j/b$j;->f:Lf/c/d/j/b;

    invoke-virtual {v0, p1}, Lf/c/d/j/b;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/c/d/j/b$j;->f:Lf/c/d/j/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".withSeparator(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/d/j/b$j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/c/d/j/b$j;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
