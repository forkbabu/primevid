.class public final Ln/w$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/w;
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

    invoke-direct {p0}, Ln/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln/k0;)Ln/w;
    .locals 2
    .param p1    # Ln/k0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/w;

    const-string v1, "MD5"

    invoke-direct {v0, p1, v1}, Ln/w;-><init>(Ln/k0;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ln/k0;Ln/p;)Ln/w;
    .locals 2
    .param p1    # Ln/k0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ln/p;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/w;

    const-string v1, "HmacSHA1"

    invoke-direct {v0, p1, p2, v1}, Ln/w;-><init>(Ln/k0;Ln/p;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ln/k0;)Ln/w;
    .locals 2
    .param p1    # Ln/k0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/w;

    const-string v1, "SHA-1"

    invoke-direct {v0, p1, v1}, Ln/w;-><init>(Ln/k0;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ln/k0;Ln/p;)Ln/w;
    .locals 2
    .param p1    # Ln/k0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ln/p;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/w;

    const-string v1, "HmacSHA256"

    invoke-direct {v0, p1, p2, v1}, Ln/w;-><init>(Ln/k0;Ln/p;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ln/k0;)Ln/w;
    .locals 2
    .param p1    # Ln/k0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/w;

    const-string v1, "SHA-256"

    invoke-direct {v0, p1, v1}, Ln/w;-><init>(Ln/k0;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ln/k0;Ln/p;)Ln/w;
    .locals 2
    .param p1    # Ln/k0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ln/p;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/w;

    const-string v1, "HmacSHA512"

    invoke-direct {v0, p1, p2, v1}, Ln/w;-><init>(Ln/k0;Ln/p;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ln/k0;)Ln/w;
    .locals 2
    .param p1    # Ln/k0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/w;

    const-string v1, "SHA-512"

    invoke-direct {v0, p1, v1}, Ln/w;-><init>(Ln/k0;Ljava/lang/String;)V

    return-object v0
.end method
