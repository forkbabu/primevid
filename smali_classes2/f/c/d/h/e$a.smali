.class final Lf/c/d/h/e$a;
.super Lf/c/d/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final a:Lf/c/d/h/e$b;

.field final synthetic b:Lf/c/d/h/e;


# direct methods
.method constructor <init>(Lf/c/d/h/e;I)V
    .locals 0

    iput-object p1, p0, Lf/c/d/h/e$a;->b:Lf/c/d/h/e;

    invoke-direct {p0}, Lf/c/d/h/d;-><init>()V

    new-instance p1, Lf/c/d/h/e$b;

    invoke-direct {p1, p2}, Lf/c/d/h/e$b;-><init>(I)V

    iput-object p1, p0, Lf/c/d/h/e$a;->a:Lf/c/d/h/e$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(B)Lf/c/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/h/e$a;->a(B)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/nio/ByteBuffer;)Lf/c/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/h/e$a;->a(Ljava/nio/ByteBuffer;)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([BII)Lf/c/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/c/d/h/e$a;->a([BII)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public a()Lf/c/d/h/n;
    .locals 4

    iget-object v0, p0, Lf/c/d/h/e$a;->b:Lf/c/d/h/e;

    iget-object v1, p0, Lf/c/d/h/e$a;->a:Lf/c/d/h/e$b;

    invoke-virtual {v1}, Lf/c/d/h/e$b;->b()[B

    move-result-object v1

    iget-object v2, p0, Lf/c/d/h/e$a;->a:Lf/c/d/h/e$b;

    invoke-virtual {v2}, Lf/c/d/h/e$b;->c()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lf/c/d/h/e;->a([BII)Lf/c/d/h/n;

    move-result-object v0

    return-object v0
.end method

.method public a(B)Lf/c/d/h/p;
    .locals 1

    iget-object v0, p0, Lf/c/d/h/e$a;->a:Lf/c/d/h/e$b;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)Lf/c/d/h/p;
    .locals 1

    iget-object v0, p0, Lf/c/d/h/e$a;->a:Lf/c/d/h/e$b;

    invoke-virtual {v0, p1}, Lf/c/d/h/e$b;->write(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public a([BII)Lf/c/d/h/p;
    .locals 1

    iget-object v0, p0, Lf/c/d/h/e$a;->a:Lf/c/d/h/e$b;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-object p0
.end method
