.class final Lf/c/g/z$e;
.super Lf/c/g/z$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final k:Ljava/nio/ByteBuffer;

.field private l:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lf/c/g/z$c;-><init>([BII)V

    iput-object p1, p0, Lf/c/g/z$e;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lf/c/g/z$e;->l:I

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    iget-object v0, p0, Lf/c/g/z$e;->k:Ljava/nio/ByteBuffer;

    iget v1, p0, Lf/c/g/z$e;->l:I

    invoke-virtual {p0}, Lf/c/g/z$c;->d()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
