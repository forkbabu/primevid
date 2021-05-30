.class public final Lf/c/d/j/w;
.super Ljava/lang/Object;


# annotations
.annotation build Lf/c/d/a/a;
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# instance fields
.field private final a:Ljava/lang/Readable;

.field private final b:Ljava/io/Reader;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private final c:Ljava/nio/CharBuffer;

.field private final d:[C

.field private final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lf/c/d/j/u;


# direct methods
.method public constructor <init>(Ljava/lang/Readable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf/c/d/j/l;->a()Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/j/w;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    iput-object v0, p0, Lf/c/d/j/w;->d:[C

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf/c/d/j/w;->e:Ljava/util/Queue;

    new-instance v0, Lf/c/d/j/w$a;

    invoke-direct {v0, p0}, Lf/c/d/j/w$a;-><init>(Lf/c/d/j/w;)V

    iput-object v0, p0, Lf/c/d/j/w;->f:Lf/c/d/j/u;

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Readable;

    iput-object v0, p0, Lf/c/d/j/w;->a:Ljava/lang/Readable;

    instance-of v0, p1, Ljava/io/Reader;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/Reader;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lf/c/d/j/w;->b:Ljava/io/Reader;

    return-void
.end method

.method static synthetic a(Lf/c/d/j/w;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lf/c/d/j/w;->e:Ljava/util/Queue;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lf/c/d/j/w;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/c/d/j/w;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lf/c/d/j/w;->b:Ljava/io/Reader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lf/c/d/j/w;->d:[C

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf/c/d/j/w;->a:Ljava/lang/Readable;

    iget-object v2, p0, Lf/c/d/j/w;->c:Ljava/nio/CharBuffer;

    invoke-interface {v0, v2}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v0

    :goto_1
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lf/c/d/j/w;->f:Lf/c/d/j/u;

    invoke-virtual {v0}, Lf/c/d/j/u;->a()V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lf/c/d/j/w;->f:Lf/c/d/j/u;

    iget-object v3, p0, Lf/c/d/j/w;->d:[C

    invoke-virtual {v2, v3, v1, v0}, Lf/c/d/j/u;->a([CII)V

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Lf/c/d/j/w;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
