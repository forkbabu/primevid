.class Lf/c/d/j/q$a;
.super Lf/c/d/j/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/j/q;-><init>(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/j/q;


# direct methods
.method constructor <init>(Lf/c/d/j/q;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/j/q$a;->a:Lf/c/d/j/q;

    invoke-direct {p0}, Lf/c/d/j/g;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/j/q$a;->a:Lf/c/d/j/q;

    invoke-static {v0}, Lf/c/d/j/q;->a(Lf/c/d/j/q;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lf/c/d/j/q$a;->a:Lf/c/d/j/q;

    invoke-virtual {v0}, Lf/c/d/j/q;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :goto_0
    return-void
.end method
