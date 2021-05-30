.class public final Lm/l0/k/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/l0/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;
    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field public c:Ln/o;
    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field public d:Ln/n;
    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private e:Lm/l0/k/f$d;
    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private f:Lm/l0/k/l;
    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private final i:Lm/l0/g/d;
    .annotation build Lo/c/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLm/l0/g/d;)V
    .locals 1
    .param p2    # Lm/l0/g/d;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm/l0/k/f$b;->h:Z

    iput-object p2, p0, Lm/l0/k/f$b;->i:Lm/l0/g/d;

    sget-object p1, Lm/l0/k/f$d;->a:Lm/l0/k/f$d;

    iput-object p1, p0, Lm/l0/k/f$b;->e:Lm/l0/k/f$d;

    sget-object p1, Lm/l0/k/l;->a:Lm/l0/k/l;

    iput-object p1, p0, Lm/l0/k/f$b;->f:Lm/l0/k/l;

    return-void
.end method

.method public static synthetic a(Lm/l0/k/f$b;Ljava/net/Socket;Ljava/lang/String;Ln/o;Ln/n;ILjava/lang/Object;)Lm/l0/k/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    invoke-static {p1}, Lm/l0/c;->b(Ljava/net/Socket;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    invoke-static {p1}, Ln/a0;->b(Ljava/net/Socket;)Ln/m0;

    move-result-object p3

    invoke-static {p3}, Ln/a0;->a(Ln/m0;)Ln/o;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    invoke-static {p1}, Ln/a0;->a(Ljava/net/Socket;)Ln/k0;

    move-result-object p4

    invoke-static {p4}, Ln/a0;->a(Ln/k0;)Ln/n;

    move-result-object p4

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lm/l0/k/f$b;->a(Ljava/net/Socket;Ljava/lang/String;Ln/o;Ln/n;)Lm/l0/k/f$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Lm/l0/k/f$b;
    .locals 0
    .annotation build Lo/c/a/d;
    .end annotation

    iput p1, p0, Lm/l0/k/f$b;->g:I

    return-object p0
.end method

.method public final a(Ljava/net/Socket;Ljava/lang/String;)Lm/l0/k/f$b;
    .locals 7
    .param p1    # Ljava/net/Socket;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ll/n2/f;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lm/l0/k/f$b;->a(Lm/l0/k/f$b;Ljava/net/Socket;Ljava/lang/String;Ln/o;Ln/n;ILjava/lang/Object;)Lm/l0/k/f$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/net/Socket;Ljava/lang/String;Ln/o;)Lm/l0/k/f$b;
    .locals 7
    .param p1    # Ljava/net/Socket;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p3    # Ln/o;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ll/n2/f;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lm/l0/k/f$b;->a(Lm/l0/k/f$b;Ljava/net/Socket;Ljava/lang/String;Ln/o;Ln/n;ILjava/lang/Object;)Lm/l0/k/f$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/net/Socket;Ljava/lang/String;Ln/o;Ln/n;)Lm/l0/k/f$b;
    .locals 1
    .param p1    # Ljava/net/Socket;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p3    # Ln/o;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p4    # Ln/n;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ll/n2/f;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerName"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm/l0/k/f$b;->a:Ljava/net/Socket;

    iget-boolean p1, p0, Lm/l0/k/f$b;->h:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lm/l0/c;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MockWebServer "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lm/l0/k/f$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lm/l0/k/f$b;->c:Ln/o;

    iput-object p4, p0, Lm/l0/k/f$b;->d:Ln/n;

    return-object p0
.end method

.method public final a(Lm/l0/k/f$d;)Lm/l0/k/f$b;
    .locals 1
    .param p1    # Lm/l0/k/f$d;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm/l0/k/f$b;->e:Lm/l0/k/f$d;

    return-object p0
.end method

.method public final a(Lm/l0/k/l;)Lm/l0/k/f$b;
    .locals 1
    .param p1    # Lm/l0/k/l;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "pushObserver"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm/l0/k/f$b;->f:Lm/l0/k/l;

    return-object p0
.end method

.method public final a()Lm/l0/k/f;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    new-instance v0, Lm/l0/k/f;

    invoke-direct {v0, p0}, Lm/l0/k/f;-><init>(Lm/l0/k/f$b;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm/l0/k/f$b;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/net/Socket;)V
    .locals 1
    .param p1    # Ljava/net/Socket;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm/l0/k/f$b;->a:Ljava/net/Socket;

    return-void
.end method

.method public final a(Ln/n;)V
    .locals 1
    .param p1    # Ln/n;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm/l0/k/f$b;->d:Ln/n;

    return-void
.end method

.method public final a(Ln/o;)V
    .locals 1
    .param p1    # Ln/o;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm/l0/k/f$b;->c:Ln/o;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lm/l0/k/f$b;->h:Z

    return-void
.end method

.method public final b(Ljava/net/Socket;)Lm/l0/k/f$b;
    .locals 7
    .param p1    # Ljava/net/Socket;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ll/n2/f;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lm/l0/k/f$b;->a(Lm/l0/k/f$b;Ljava/net/Socket;Ljava/lang/String;Ln/o;Ln/n;ILjava/lang/Object;)Lm/l0/k/f$b;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lm/l0/k/f$b;->g:I

    return-void
.end method

.method public final b(Lm/l0/k/f$d;)V
    .locals 1
    .param p1    # Lm/l0/k/f$d;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm/l0/k/f$b;->e:Lm/l0/k/f$d;

    return-void
.end method

.method public final b(Lm/l0/k/l;)V
    .locals 1
    .param p1    # Lm/l0/k/l;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm/l0/k/f$b;->f:Lm/l0/k/l;

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lm/l0/k/f$b;->h:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/l0/k/f$b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "connectionName"

    invoke-static {v1}, Ll/n2/t/i0;->k(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Lm/l0/k/f$d;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/l0/k/f$b;->e:Lm/l0/k/f$d;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lm/l0/k/f$b;->g:I

    return v0
.end method

.method public final f()Lm/l0/k/l;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/l0/k/f$b;->f:Lm/l0/k/l;

    return-object v0
.end method

.method public final g()Ln/n;
    .locals 2
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/l0/k/f$b;->d:Ln/n;

    if-nez v0, :cond_0

    const-string v1, "sink"

    invoke-static {v1}, Ll/n2/t/i0;->k(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h()Ljava/net/Socket;
    .locals 2
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/l0/k/f$b;->a:Ljava/net/Socket;

    if-nez v0, :cond_0

    const-string v1, "socket"

    invoke-static {v1}, Ll/n2/t/i0;->k(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final i()Ln/o;
    .locals 2
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/l0/k/f$b;->c:Ln/o;

    if-nez v0, :cond_0

    const-string v1, "source"

    invoke-static {v1}, Ll/n2/t/i0;->k(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final j()Lm/l0/g/d;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/l0/k/f$b;->i:Lm/l0/g/d;

    return-object v0
.end method
