.class final Lf/c/d/j/s$d;
.super Lf/c/d/j/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/j/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lf/c/d/d/o3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/o3<",
            "Lf/c/d/j/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>(Ljava/io/File;[Lf/c/d/j/r;)V
    .locals 0

    invoke-direct {p0}, Lf/c/d/j/f;-><init>()V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lf/c/d/j/s$d;->a:Ljava/io/File;

    invoke-static {p2}, Lf/c/d/d/o3;->a([Ljava/lang/Object;)Lf/c/d/d/o3;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/j/s$d;->b:Lf/c/d/d/o3;

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;[Lf/c/d/j/r;Lf/c/d/j/s$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/d/j/s$d;-><init>(Ljava/io/File;[Lf/c/d/j/r;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/FileOutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lf/c/d/j/s$d;->a:Ljava/io/File;

    iget-object v2, p0, Lf/c/d/j/s$d;->b:Lf/c/d/d/o3;

    sget-object v3, Lf/c/d/j/r;->a:Lf/c/d/j/r;

    invoke-virtual {v2, v3}, Lf/c/d/d/z2;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/j/s$d;->b()Ljava/io/FileOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Files.asByteSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/d/j/s$d;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/d/j/s$d;->b:Lf/c/d/d/o3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
