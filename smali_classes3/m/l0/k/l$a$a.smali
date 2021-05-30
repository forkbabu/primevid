.class final Lm/l0/k/l$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lm/l0/k/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/l0/k/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILm/l0/k/b;)V
    .locals 0
    .param p2    # Lm/l0/k/b;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string p1, "errorCode"

    invoke-static {p2, p1}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/util/List;)Z
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lm/l0/k/c;",
            ">;)Z"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p2, p1}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(ILjava/util/List;Z)Z
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lm/l0/k/c;",
            ">;Z)Z"
        }
    .end annotation

    const-string p1, "responseHeaders"

    invoke-static {p2, p1}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(ILn/o;IZ)Z
    .locals 0
    .param p2    # Ln/o;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "source"

    invoke-static {p2, p1}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p3, p3

    invoke-interface {p2, p3, p4}, Ln/o;->skip(J)V

    const/4 p1, 0x1

    return p1
.end method
