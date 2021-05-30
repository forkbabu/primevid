.class public Lo/a/a/a/u/q;
.super Lo/a/a/a/u/a;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lo/a/a/a/u/n;


# direct methods
.method public constructor <init>(Lo/a/a/a/u/n;)V
    .locals 1

    invoke-direct {p0}, Lo/a/a/a/u/a;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/a/a/a/u/q;->a:Lo/a/a/a/u/n;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The filter must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Lo/a/a/a/u/q;->a:Lo/a/a/a/u/n;

    invoke-interface {v0, p1}, Lo/a/a/a/u/n;->accept(Ljava/io/File;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lo/a/a/a/u/q;->a:Lo/a/a/a/u/n;

    invoke-interface {v0, p1, p2}, Lo/a/a/a/u/n;->accept(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lo/a/a/a/u/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/a/a/a/u/q;->a:Lo/a/a/a/u/n;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
