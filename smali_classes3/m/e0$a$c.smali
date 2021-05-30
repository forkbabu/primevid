.class public final Lm/e0$a$c;
.super Lm/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/e0$a;->a([BLm/z;II)Lm/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lm/z;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>([BLm/z;II)V
    .locals 0

    iput-object p1, p0, Lm/e0$a$c;->a:[B

    iput-object p2, p0, Lm/e0$a$c;->b:Lm/z;

    iput p3, p0, Lm/e0$a$c;->c:I

    iput p4, p0, Lm/e0$a$c;->d:I

    invoke-direct {p0}, Lm/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget v0, p0, Lm/e0$a$c;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lm/z;
    .locals 1
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Lm/e0$a$c;->b:Lm/z;

    return-object v0
.end method

.method public writeTo(Ln/n;)V
    .locals 3
    .param p1    # Ln/n;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/e0$a$c;->a:[B

    iget v1, p0, Lm/e0$a$c;->d:I

    iget v2, p0, Lm/e0$a$c;->c:I

    invoke-interface {p1, v0, v1, v2}, Ln/n;->write([BII)Ln/n;

    return-void
.end method
