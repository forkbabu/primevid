.class final Lf/c/d/j/l$a;
.super Ljava/io/Writer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/j/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lf/c/d/j/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/d/j/l$a;

    invoke-direct {v0}, Lf/c/d/j/l$a;-><init>()V

    sput-object v0, Lf/c/d/j/l$a;->a:Lf/c/d/j/l$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    return-void
.end method

.method static synthetic b()Lf/c/d/j/l$a;
    .locals 1

    sget-object v0, Lf/c/d/j/l$a;->a:Lf/c/d/j/l$a;

    return-object v0
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .locals 0

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p2, p3, p1}, Lf/c/d/b/d0;->b(III)V

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/j/l$a;->append(C)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/j/l$a;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lf/c/d/j/l$a;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CharStreams.nullWriter()"

    return-object v0
.end method

.method public write(I)V
    .locals 0

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 0

    add-int/2addr p3, p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p2, p3, p1}, Lf/c/d/b/d0;->b(III)V

    return-void
.end method

.method public write([C)V
    .locals 0

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write([CII)V
    .locals 0

    add-int/2addr p3, p2

    array-length p1, p1

    invoke-static {p2, p3, p1}, Lf/c/d/b/d0;->b(III)V

    return-void
.end method
