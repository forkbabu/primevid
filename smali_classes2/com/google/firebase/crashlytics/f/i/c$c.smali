.class final Lcom/google/firebase/crashlytics/f/i/c$c;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/f/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lcom/google/firebase/crashlytics/f/i/c;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/f/i/c;Lcom/google/firebase/crashlytics/f/i/c$b;)V
    .locals 1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/i/c$c;->c:Lcom/google/firebase/crashlytics/f/i/c;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iget v0, p2, Lcom/google/firebase/crashlytics/f/i/c$b;->a:I

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/f/i/c;->a(Lcom/google/firebase/crashlytics/f/i/c;I)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/crashlytics/f/i/c$c;->a:I

    iget p1, p2, Lcom/google/firebase/crashlytics/f/i/c$b;->b:I

    iput p1, p0, Lcom/google/firebase/crashlytics/f/i/c$c;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/f/i/c;Lcom/google/firebase/crashlytics/f/i/c$b;Lcom/google/firebase/crashlytics/f/i/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/f/i/c$c;-><init>(Lcom/google/firebase/crashlytics/f/i/c;Lcom/google/firebase/crashlytics/f/i/c$b;)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/firebase/crashlytics/f/i/c$c;->b:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/i/c$c;->c:Lcom/google/firebase/crashlytics/f/i/c;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/i/c;->a(Lcom/google/firebase/crashlytics/f/i/c;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/crashlytics/f/i/c$c;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/i/c$c;->c:Lcom/google/firebase/crashlytics/f/i/c;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/i/c;->a(Lcom/google/firebase/crashlytics/f/i/c;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/i/c$c;->c:Lcom/google/firebase/crashlytics/f/i/c;

    iget v2, p0, Lcom/google/firebase/crashlytics/f/i/c$c;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/f/i/c;->a(Lcom/google/firebase/crashlytics/f/i/c;I)I

    move-result v1

    iput v1, p0, Lcom/google/firebase/crashlytics/f/i/c$c;->a:I

    iget v1, p0, Lcom/google/firebase/crashlytics/f/i/c$c;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/firebase/crashlytics/f/i/c$c;->b:I

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/f/i/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    iget v0, p0, Lcom/google/firebase/crashlytics/f/i/c$c;->b:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/i/c$c;->c:Lcom/google/firebase/crashlytics/f/i/c;

    iget v1, p0, Lcom/google/firebase/crashlytics/f/i/c$c;->a:I

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/firebase/crashlytics/f/i/c;->a(Lcom/google/firebase/crashlytics/f/i/c;I[BII)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/f/i/c$c;->c:Lcom/google/firebase/crashlytics/f/i/c;

    iget p2, p0, Lcom/google/firebase/crashlytics/f/i/c$c;->a:I

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/f/i/c;->a(Lcom/google/firebase/crashlytics/f/i/c;I)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/crashlytics/f/i/c$c;->a:I

    iget p1, p0, Lcom/google/firebase/crashlytics/f/i/c$c;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/firebase/crashlytics/f/i/c$c;->b:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
