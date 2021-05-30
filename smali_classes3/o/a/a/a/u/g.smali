.class public Lo/a/a/a/u/g;
.super Lo/a/a/a/u/a;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/io/FilenameFilter;

.field private final b:Ljava/io/FileFilter;


# direct methods
.method public constructor <init>(Ljava/io/FileFilter;)V
    .locals 1

    invoke-direct {p0}, Lo/a/a/a/u/a;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/a/a/a/u/g;->b:Ljava/io/FileFilter;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/a/a/a/u/g;->a:Ljava/io/FilenameFilter;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The FileFilter must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/FilenameFilter;)V
    .locals 1

    invoke-direct {p0}, Lo/a/a/a/u/a;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/a/a/a/u/g;->a:Ljava/io/FilenameFilter;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/a/a/a/u/g;->b:Ljava/io/FileFilter;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The FilenameFilter must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Lo/a/a/a/u/g;->b:Ljava/io/FileFilter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lo/a/a/a/u/a;->accept(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lo/a/a/a/u/g;->a:Ljava/io/FilenameFilter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/io/FilenameFilter;->accept(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lo/a/a/a/u/a;->accept(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo/a/a/a/u/g;->b:Ljava/io/FileFilter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/a/a/a/u/g;->a:Ljava/io/FilenameFilter;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lo/a/a/a/u/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
