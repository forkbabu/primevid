.class final Lf/c/d/j/k$a;
.super Lf/c/d/j/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/j/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/nio/charset/Charset;

.field final synthetic b:Lf/c/d/j/k;


# direct methods
.method constructor <init>(Lf/c/d/j/k;Ljava/nio/charset/Charset;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/j/k$a;->b:Lf/c/d/j/k;

    invoke-direct {p0}, Lf/c/d/j/g;-><init>()V

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/Charset;

    iput-object p1, p0, Lf/c/d/j/k$a;->a:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/charset/Charset;)Lf/c/d/j/k;
    .locals 1

    iget-object v0, p0, Lf/c/d/j/k$a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf/c/d/j/k$a;->b:Lf/c/d/j/k;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lf/c/d/j/g;->a(Ljava/nio/charset/Charset;)Lf/c/d/j/k;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lf/c/d/j/c0;

    iget-object v1, p0, Lf/c/d/j/k$a;->b:Lf/c/d/j/k;

    invoke-virtual {v1}, Lf/c/d/j/k;->e()Ljava/io/Reader;

    move-result-object v1

    iget-object v2, p0, Lf/c/d/j/k$a;->a:Ljava/nio/charset/Charset;

    const/16 v3, 0x2000

    invoke-direct {v0, v1, v2, v3}, Lf/c/d/j/c0;-><init>(Ljava/io/Reader;Ljava/nio/charset/Charset;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/c/d/j/k$a;->b:Lf/c/d/j/k;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".asByteSource("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/d/j/k$a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
