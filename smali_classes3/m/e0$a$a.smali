.class public final Lm/e0$a$a;
.super Lm/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/e0$a;->a(Ljava/io/File;Lm/z;)Lm/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lm/z;


# direct methods
.method constructor <init>(Ljava/io/File;Lm/z;)V
    .locals 0

    iput-object p1, p0, Lm/e0$a$a;->a:Ljava/io/File;

    iput-object p2, p0, Lm/e0$a$a;->b:Lm/z;

    invoke-direct {p0}, Lm/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lm/e0$a$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lm/z;
    .locals 1
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Lm/e0$a$a;->b:Lm/z;

    return-object v0
.end method

.method public writeTo(Ln/n;)V
    .locals 2
    .param p1    # Ln/n;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/e0$a$a;->a:Ljava/io/File;

    invoke-static {v0}, Ln/a0;->c(Ljava/io/File;)Ln/m0;

    move-result-object v0

    :try_start_0
    invoke-interface {p1, v0}, Ln/n;->a(Ln/m0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ll/l2/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Ll/l2/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
