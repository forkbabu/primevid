.class final Lf/c/g/r$a;
.super Lf/c/g/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/g/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lf/c/g/d;
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lf/c/g/d;->a(Ljava/nio/ByteBuffer;)Lf/c/g/d;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lf/c/g/d;
    .locals 0

    new-array p1, p1, [B

    invoke-static {p1}, Lf/c/g/d;->a([B)Lf/c/g/d;

    move-result-object p1

    return-object p1
.end method
