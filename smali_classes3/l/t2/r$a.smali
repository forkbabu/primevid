.class public final Ll/t2/r$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/t2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/n2/t/v;)V
    .locals 0

    invoke-direct {p0}, Ll/t2/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ll/t2/r;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    invoke-static {}, Ll/t2/r;->e()Ll/t2/r;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ll/t2/p;)Ll/t2/r;
    .locals 2
    .param p1    # Ll/t2/p;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll/t2/r;

    sget-object v1, Ll/t2/s;->b:Ll/t2/s;

    invoke-direct {v0, v1, p1}, Ll/t2/r;-><init>(Ll/t2/s;Ll/t2/p;)V

    return-object v0
.end method

.method public final b(Ll/t2/p;)Ll/t2/r;
    .locals 2
    .param p1    # Ll/t2/p;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll/t2/r;

    sget-object v1, Ll/t2/s;->c:Ll/t2/s;

    invoke-direct {v0, v1, p1}, Ll/t2/r;-><init>(Ll/t2/s;Ll/t2/p;)V

    return-object v0
.end method

.method public final c(Ll/t2/p;)Ll/t2/r;
    .locals 2
    .param p1    # Ll/t2/p;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll/t2/r;

    sget-object v1, Ll/t2/s;->a:Ll/t2/s;

    invoke-direct {v0, v1, p1}, Ll/t2/r;-><init>(Ll/t2/s;Ll/t2/p;)V

    return-object v0
.end method
