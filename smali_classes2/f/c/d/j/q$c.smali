.class Lf/c/d/j/q$c;
.super Ljava/io/ByteArrayOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/j/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/j/q$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/d/j/q$c;-><init>()V

    return-void
.end method


# virtual methods
.method getBuffer()[B
    .locals 1

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-object v0
.end method

.method getCount()I
    .locals 1

    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    return v0
.end method
