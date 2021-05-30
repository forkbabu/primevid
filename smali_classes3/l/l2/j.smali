.class public Ll/l2/j;
.super Ljava/io/IOException;


# instance fields
.field private final a:Ljava/io/File;
    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private final b:Ljava/io/File;
    .annotation build Lo/c/a/e;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lo/c/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Ll/l2/f;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ll/l2/j;->a:Ljava/io/File;

    iput-object p2, p0, Ll/l2/j;->b:Ljava/io/File;

    iput-object p3, p0, Ll/l2/j;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILl/n2/t/v;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ll/l2/j;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/l2/j;->a:Ljava/io/File;

    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 1
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Ll/l2/j;->b:Ljava/io/File;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Ll/l2/j;->c:Ljava/lang/String;

    return-object v0
.end method
