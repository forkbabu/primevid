.class Lf/c/d/h/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/h/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/h/b;->b([Lf/c/d/h/p;)Lf/c/d/h/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lf/c/d/h/p;

.field final synthetic b:Lf/c/d/h/b;


# direct methods
.method constructor <init>(Lf/c/d/h/b;[Lf/c/d/h/p;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/h/b$a;->b:Lf/c/d/h/b;

    iput-object p2, p0, Lf/c/d/h/b$a;->a:[Lf/c/d/h/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(B)Lf/c/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/h/b$a;->a(B)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(C)Lf/c/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/h/b$a;->a(C)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(D)Lf/c/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/c/d/h/b$a;->a(D)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(F)Lf/c/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/h/b$a;->a(F)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(I)Lf/c/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/h/b$a;->a(I)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(J)Lf/c/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/c/d/h/b$a;->a(J)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/CharSequence;)Lf/c/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/h/b$a;->a(Ljava/lang/CharSequence;)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lf/c/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/c/d/h/b$a;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/nio/ByteBuffer;)Lf/c/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/h/b$a;->a(Ljava/nio/ByteBuffer;)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(S)Lf/c/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/h/b$a;->a(S)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Z)Lf/c/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/h/b$a;->a(Z)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([B)Lf/c/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/h/b$a;->a([B)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([BII)Lf/c/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/c/d/h/b$a;->a([BII)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public a()Lf/c/d/h/n;
    .locals 2

    iget-object v0, p0, Lf/c/d/h/b$a;->b:Lf/c/d/h/b;

    iget-object v1, p0, Lf/c/d/h/b$a;->a:[Lf/c/d/h/p;

    invoke-virtual {v0, v1}, Lf/c/d/h/b;->a([Lf/c/d/h/p;)Lf/c/d/h/n;

    move-result-object v0

    return-object v0
.end method

.method public a(B)Lf/c/d/h/p;
    .locals 4

    iget-object v0, p0, Lf/c/d/h/b$a;->a:[Lf/c/d/h/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lf/c/d/h/p;->a(B)Lf/c/d/h/p;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(C)Lf/c/d/h/p;
    .locals 4

    iget-object v0, p0, Lf/c/d/h/b$a;->a:[Lf/c/d/h/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lf/c/d/h/p;->a(C)Lf/c/d/h/p;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(D)Lf/c/d/h/p;
    .locals 4

    iget-object v0, p0, Lf/c/d/h/b$a;->a:[Lf/c/d/h/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lf/c/d/h/p;->a(D)Lf/c/d/h/p;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(F)Lf/c/d/h/p;
    .locals 4

    iget-object v0, p0, Lf/c/d/h/b$a;->a:[Lf/c/d/h/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lf/c/d/h/p;->a(F)Lf/c/d/h/p;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(I)Lf/c/d/h/p;
    .locals 4

    iget-object v0, p0, Lf/c/d/h/b$a;->a:[Lf/c/d/h/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lf/c/d/h/p;->a(I)Lf/c/d/h/p;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(J)Lf/c/d/h/p;
    .locals 4

    iget-object v0, p0, Lf/c/d/h/b$a;->a:[Lf/c/d/h/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lf/c/d/h/p;->a(J)Lf/c/d/h/p;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lf/c/d/h/p;
    .locals 4

    iget-object v0, p0, Lf/c/d/h/b$a;->a:[Lf/c/d/h/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lf/c/d/h/p;->a(Ljava/lang/CharSequence;)Lf/c/d/h/p;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lf/c/d/h/p;
    .locals 4

    iget-object v0, p0, Lf/c/d/h/b$a;->a:[Lf/c/d/h/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lf/c/d/h/p;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lf/c/d/h/p;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/Object;Lf/c/d/h/l;)Lf/c/d/h/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf/c/d/h/l<",
            "-TT;>;)",
            "Lf/c/d/h/p;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/h/b$a;->a:[Lf/c/d/h/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lf/c/d/h/p;->a(Ljava/lang/Object;Lf/c/d/h/l;)Lf/c/d/h/p;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)Lf/c/d/h/p;
    .locals 5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lf/c/d/h/b$a;->a:[Lf/c/d/h/p;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v4, p1}, Lf/c/d/h/p;->a(Ljava/nio/ByteBuffer;)Lf/c/d/h/p;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(S)Lf/c/d/h/p;
    .locals 4

    iget-object v0, p0, Lf/c/d/h/b$a;->a:[Lf/c/d/h/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lf/c/d/h/p;->a(S)Lf/c/d/h/p;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Z)Lf/c/d/h/p;
    .locals 4

    iget-object v0, p0, Lf/c/d/h/b$a;->a:[Lf/c/d/h/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lf/c/d/h/p;->a(Z)Lf/c/d/h/p;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a([B)Lf/c/d/h/p;
    .locals 4

    iget-object v0, p0, Lf/c/d/h/b$a;->a:[Lf/c/d/h/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lf/c/d/h/p;->a([B)Lf/c/d/h/p;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a([BII)Lf/c/d/h/p;
    .locals 4

    iget-object v0, p0, Lf/c/d/h/b$a;->a:[Lf/c/d/h/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3}, Lf/c/d/h/p;->a([BII)Lf/c/d/h/p;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
