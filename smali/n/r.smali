.class public abstract Ln/r;
.super Ljava/lang/Object;

# interfaces
.implements Ln/k0;


# instance fields
.field private final delegate:Ln/k0;
    .annotation build Lo/c/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/k0;)V
    .locals 1
    .param p1    # Ln/k0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/r;->delegate:Ln/k0;

    return-void
.end method


# virtual methods
.method public final -deprecated_delegate()Ln/k0;
    .locals 1
    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "moved to val"
        replaceWith = .subannotation Ll/n0;
            expression = "delegate"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ll/n2/e;
        name = "-deprecated_delegate"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/r;->delegate:Ln/k0;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ln/r;->delegate:Ln/k0;

    invoke-interface {v0}, Ln/k0;->close()V

    return-void
.end method

.method public final delegate()Ln/k0;
    .locals 1
    .annotation build Ll/n2/e;
        name = "delegate"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/r;->delegate:Ln/k0;

    return-object v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ln/r;->delegate:Ln/k0;

    invoke-interface {v0}, Ln/k0;->flush()V

    return-void
.end method

.method public timeout()Ln/o0;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/r;->delegate:Ln/k0;

    invoke-interface {v0}, Ln/k0;->timeout()Ln/o0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lo/c/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/r;->delegate:Ln/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ln/m;J)V
    .locals 1
    .param p1    # Ln/m;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/r;->delegate:Ln/k0;

    invoke-interface {v0, p1, p2, p3}, Ln/k0;->write(Ln/m;J)V

    return-void
.end method
