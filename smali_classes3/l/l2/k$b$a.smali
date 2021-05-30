.class final Ll/l2/k$b$a;
.super Ll/l2/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/l2/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private b:Z

.field private c:[Ljava/io/File;

.field private d:I

.field private e:Z

.field final synthetic f:Ll/l2/k$b;


# direct methods
.method public constructor <init>(Ll/l2/k$b;Ljava/io/File;)V
    .locals 1
    .param p1    # Ll/l2/k$b;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll/l2/k$b$a;->f:Ll/l2/k$b;

    invoke-direct {p0, p2}, Ll/l2/k$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 11
    .annotation build Lo/c/a/e;
    .end annotation

    iget-boolean v0, p0, Ll/l2/k$b$a;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/l2/k$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/l2/k$b$a;->f:Ll/l2/k$b;

    iget-object v0, v0, Ll/l2/k$b;->d:Ll/l2/k;

    invoke-static {v0}, Ll/l2/k;->c(Ll/l2/k;)Ll/n2/s/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/l2/k$c;->a()Ljava/io/File;

    move-result-object v3

    invoke-interface {v0, v3}, Ll/n2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ll/l2/k$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ll/l2/k$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/l2/k$b$a;->f:Ll/l2/k$b;

    iget-object v0, v0, Ll/l2/k$b;->d:Ll/l2/k;

    invoke-static {v0}, Ll/l2/k;->d(Ll/l2/k;)Ll/n2/s/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll/l2/k$c;->a()Ljava/io/File;

    move-result-object v3

    new-instance v10, Ll/l2/a;

    invoke-virtual {p0}, Ll/l2/k$c;->a()Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v7, "Cannot list files in a directory"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Ll/l2/a;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILl/n2/t/v;)V

    invoke-interface {v0, v3, v10}, Ll/n2/s/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/w1;

    :cond_1
    iput-boolean v2, p0, Ll/l2/k$b$a;->e:Z

    :cond_2
    iget-object v0, p0, Ll/l2/k$b$a;->c:[Ljava/io/File;

    if-eqz v0, :cond_5

    iget v3, p0, Ll/l2/k$b$a;->d:I

    if-nez v0, :cond_3

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_3
    array-length v0, v0

    if-ge v3, v0, :cond_5

    iget-object v0, p0, Ll/l2/k$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_4

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_4
    iget v1, p0, Ll/l2/k$b$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/l2/k$b$a;->d:I

    aget-object v0, v0, v1

    return-object v0

    :cond_5
    iget-boolean v0, p0, Ll/l2/k$b$a;->b:Z

    if-nez v0, :cond_6

    iput-boolean v2, p0, Ll/l2/k$b$a;->b:Z

    invoke-virtual {p0}, Ll/l2/k$c;->a()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, p0, Ll/l2/k$b$a;->f:Ll/l2/k$b;

    iget-object v0, v0, Ll/l2/k$b;->d:Ll/l2/k;

    invoke-static {v0}, Ll/l2/k;->e(Ll/l2/k;)Ll/n2/s/l;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ll/l2/k$c;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Ll/n2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/w1;

    :cond_7
    return-object v1
.end method
