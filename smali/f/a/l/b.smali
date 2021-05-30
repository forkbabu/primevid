.class public Lf/a/l/b;
.super Lm/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/l/b$b;
    }
.end annotation


# static fields
.field static final synthetic g:Z


# instance fields
.field a:Ljava/lang/String;

.field b:Lm/g0;

.field c:Ljava/lang/String;

.field d:J

.field e:Lcom/facebook/react/bridge/ReactApplicationContext;

.field f:Ljava/io/FileOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lf/a/l/b;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lm/g0;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lm/g0;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/a/l/b;->d:J

    iput-object p1, p0, Lf/a/l/b;->e:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p2, p0, Lf/a/l/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/a/l/b;->b:Lm/g0;

    iput-object p4, p0, Lf/a/l/b;->c:Ljava/lang/String;

    if-eqz p4, :cond_3

    xor-int/lit8 p1, p5, 0x1

    const-string p2, "?append=true"

    const-string p3, ""

    invoke-virtual {p4, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lf/a/l/b;->c:Ljava/lang/String;

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p4

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p5

    if-nez p5, :cond_1

    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Couldn\'t create dir: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z

    :cond_2
    new-instance p3, Ljava/io/FileOutputStream;

    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object p3, p0, Lf/a/l/b;->f:Ljava/io/FileOutputStream;

    :cond_3
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lf/a/l/b;->b:Lm/g0;

    invoke-virtual {v0}, Lm/g0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lm/z;
    .locals 1

    iget-object v0, p0, Lf/a/l/b;->b:Lm/g0;

    invoke-virtual {v0}, Lm/g0;->contentType()Lm/z;

    move-result-object v0

    return-object v0
.end method

.method public source()Ln/o;
    .locals 2

    new-instance v0, Lf/a/l/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/a/l/b$b;-><init>(Lf/a/l/b;Lf/a/l/b$a;)V

    invoke-static {v0}, Ln/a0;->a(Ln/m0;)Ln/o;

    move-result-object v0

    return-object v0
.end method
