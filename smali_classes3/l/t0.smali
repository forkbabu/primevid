.class Ll/t0;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Ljava/lang/Object;Ll/n2/s/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ll/n2/s/l<",
            "-TT;",
            "Ll/w1;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.1"
    .end annotation

    invoke-interface {p1, p0}, Ll/n2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private static final a(Ll/n2/s/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/n2/s/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    invoke-interface {p0}, Ll/n2/s/a;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final a()Ljava/lang/Void;
    .locals 3
    .annotation build Ll/k2/f;
    .end annotation

    new-instance v0, Ll/a0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ll/a0;-><init>(Ljava/lang/String;ILl/n2/t/v;)V

    throw v0
.end method

.method private static final a(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3
    .annotation build Ll/k2/f;
    .end annotation

    new-instance v0, Ll/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An operation is not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final a(ILl/n2/s/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ll/n2/s/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ll/w1;",
            ">;)V"
        }
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ll/n2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final b(Ljava/lang/Object;Ll/n2/s/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ll/n2/s/l<",
            "-TT;",
            "Ll/w1;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    invoke-interface {p1, p0}, Ll/n2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private static final c(Ljava/lang/Object;Ll/n2/s/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ll/n2/s/l<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    invoke-interface {p1, p0}, Ll/n2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/lang/Object;Ll/n2/s/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ll/n2/s/l<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    invoke-interface {p1, p0}, Ll/n2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/lang/Object;Ll/n2/s/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ll/n2/s/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.1"
    .end annotation

    invoke-interface {p1, p0}, Ll/n2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final f(Ljava/lang/Object;Ll/n2/s/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ll/n2/s/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.1"
    .end annotation

    invoke-interface {p1, p0}, Ll/n2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final g(Ljava/lang/Object;Ll/n2/s/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ll/n2/s/l<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    invoke-interface {p1, p0}, Ll/n2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
