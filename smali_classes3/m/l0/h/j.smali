.class public final Lm/l0/h/j;
.super Ljava/lang/RuntimeException;


# instance fields
.field private a:Ljava/io/IOException;
    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private final b:Ljava/io/IOException;
    .annotation build Lo/c/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1
    .param p1    # Ljava/io/IOException;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "firstConnectException"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lm/l0/h/j;->b:Ljava/io/IOException;

    iput-object p1, p0, Lm/l0/h/j;->a:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/IOException;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/l0/h/j;->b:Ljava/io/IOException;

    return-object v0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 1
    .param p1    # Ljava/io/IOException;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/l0/h/j;->b:Ljava/io/IOException;

    invoke-virtual {v0, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lm/l0/h/j;->a:Ljava/io/IOException;

    return-void
.end method

.method public final b()Ljava/io/IOException;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/l0/h/j;->a:Ljava/io/IOException;

    return-object v0
.end method
