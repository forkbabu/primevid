.class final Ll/l2/r$b;
.super Ll/n2/t/j0;

# interfaces
.implements Ll/n2/s/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/l2/r;->a(Ljava/io/File;Ljava/io/File;ZLl/n2/s/p;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/n2/t/j0;",
        "Ll/n2/s/p<",
        "Ljava/io/File;",
        "Ljava/io/IOException;",
        "Ll/w1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ll/n2/s/p;


# direct methods
.method constructor <init>(Ll/n2/s/p;)V
    .locals 0

    iput-object p1, p0, Ll/l2/r$b;->b:Ll/n2/s/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ll/n2/t/j0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "f"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/l2/r$b;->b:Ll/n2/s/p;

    invoke-interface {v0, p1, p2}, Ll/n2/s/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/l2/u;

    sget-object v0, Ll/l2/u;->b:Ll/l2/u;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    new-instance p2, Ll/l2/w;

    invoke-direct {p2, p1}, Ll/l2/w;-><init>(Ljava/io/File;)V

    throw p2
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/IOException;

    invoke-virtual {p0, p1, p2}, Ll/l2/r$b;->a(Ljava/io/File;Ljava/io/IOException;)V

    sget-object p1, Ll/w1;->a:Ll/w1;

    return-object p1
.end method
