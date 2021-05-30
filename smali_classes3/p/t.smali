.class public final Lp/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lm/f0;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private final c:Lm/g0;
    .annotation runtime Lk/a/h;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lm/f0;Ljava/lang/Object;Lm/g0;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .param p3    # Lm/g0;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/f0;",
            "TT;",
            "Lm/g0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/t;->a:Lm/f0;

    iput-object p2, p0, Lp/t;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/t;->c:Lm/g0;

    return-void
.end method

.method public static a(ILjava/lang/Object;)Lp/t;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lp/t<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    new-instance v0, Lm/f0$a;

    invoke-direct {v0}, Lm/f0$a;-><init>()V

    invoke-virtual {v0, p0}, Lm/f0$a;->a(I)Lm/f0$a;

    move-result-object p0

    const-string v0, "Response.success()"

    invoke-virtual {p0, v0}, Lm/f0$a;->a(Ljava/lang/String;)Lm/f0$a;

    move-result-object p0

    sget-object v0, Lm/c0;->c:Lm/c0;

    invoke-virtual {p0, v0}, Lm/f0$a;->a(Lm/c0;)Lm/f0$a;

    move-result-object p0

    new-instance v0, Lm/d0$a;

    invoke-direct {v0}, Lm/d0$a;-><init>()V

    const-string v1, "http://localhost/"

    invoke-virtual {v0, v1}, Lm/d0$a;->c(Ljava/lang/String;)Lm/d0$a;

    move-result-object v0

    invoke-virtual {v0}, Lm/d0$a;->a()Lm/d0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm/f0$a;->a(Lm/d0;)Lm/f0$a;

    move-result-object p0

    invoke-virtual {p0}, Lm/f0$a;->a()Lm/f0;

    move-result-object p0

    invoke-static {p1, p0}, Lp/t;->a(Ljava/lang/Object;Lm/f0;)Lp/t;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 200 or >= 300: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(ILm/g0;)Lp/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lm/g0;",
            ")",
            "Lp/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    new-instance v0, Lm/f0$a;

    invoke-direct {v0}, Lm/f0$a;-><init>()V

    new-instance v1, Lp/n$c;

    invoke-virtual {p1}, Lm/g0;->contentType()Lm/z;

    move-result-object v2

    invoke-virtual {p1}, Lm/g0;->contentLength()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lp/n$c;-><init>(Lm/z;J)V

    invoke-virtual {v0, v1}, Lm/f0$a;->a(Lm/g0;)Lm/f0$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lm/f0$a;->a(I)Lm/f0$a;

    move-result-object p0

    const-string v0, "Response.error()"

    invoke-virtual {p0, v0}, Lm/f0$a;->a(Ljava/lang/String;)Lm/f0$a;

    move-result-object p0

    sget-object v0, Lm/c0;->c:Lm/c0;

    invoke-virtual {p0, v0}, Lm/f0$a;->a(Lm/c0;)Lm/f0$a;

    move-result-object p0

    new-instance v0, Lm/d0$a;

    invoke-direct {v0}, Lm/d0$a;-><init>()V

    const-string v1, "http://localhost/"

    invoke-virtual {v0, v1}, Lm/d0$a;->c(Ljava/lang/String;)Lm/d0$a;

    move-result-object v0

    invoke-virtual {v0}, Lm/d0$a;->a()Lm/d0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm/f0$a;->a(Lm/d0;)Lm/f0$a;

    move-result-object p0

    invoke-virtual {p0}, Lm/f0$a;->a()Lm/f0;

    move-result-object p0

    invoke-static {p1, p0}, Lp/t;->a(Lm/g0;Lm/f0;)Lp/t;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 400: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/Object;)Lp/t;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lp/t<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lm/f0$a;

    invoke-direct {v0}, Lm/f0$a;-><init>()V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lm/f0$a;->a(I)Lm/f0$a;

    move-result-object v0

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Lm/f0$a;->a(Ljava/lang/String;)Lm/f0$a;

    move-result-object v0

    sget-object v1, Lm/c0;->c:Lm/c0;

    invoke-virtual {v0, v1}, Lm/f0$a;->a(Lm/c0;)Lm/f0$a;

    move-result-object v0

    new-instance v1, Lm/d0$a;

    invoke-direct {v1}, Lm/d0$a;-><init>()V

    const-string v2, "http://localhost/"

    invoke-virtual {v1, v2}, Lm/d0$a;->c(Ljava/lang/String;)Lm/d0$a;

    move-result-object v1

    invoke-virtual {v1}, Lm/d0$a;->a()Lm/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/f0$a;->a(Lm/d0;)Lm/f0$a;

    move-result-object v0

    invoke-virtual {v0}, Lm/f0$a;->a()Lm/f0;

    move-result-object v0

    invoke-static {p0, v0}, Lp/t;->a(Ljava/lang/Object;Lm/f0;)Lp/t;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lm/f0;)Lp/t;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lm/f0;",
            ")",
            "Lp/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lm/f0;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lp/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lp/t;-><init>(Lm/f0;Ljava/lang/Object;Lm/g0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;Lm/u;)Lp/t;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lm/u;",
            ")",
            "Lp/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "headers == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lm/f0$a;

    invoke-direct {v0}, Lm/f0$a;-><init>()V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lm/f0$a;->a(I)Lm/f0$a;

    move-result-object v0

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Lm/f0$a;->a(Ljava/lang/String;)Lm/f0$a;

    move-result-object v0

    sget-object v1, Lm/c0;->c:Lm/c0;

    invoke-virtual {v0, v1}, Lm/f0$a;->a(Lm/c0;)Lm/f0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm/f0$a;->a(Lm/u;)Lm/f0$a;

    move-result-object p1

    new-instance v0, Lm/d0$a;

    invoke-direct {v0}, Lm/d0$a;-><init>()V

    const-string v1, "http://localhost/"

    invoke-virtual {v0, v1}, Lm/d0$a;->c(Ljava/lang/String;)Lm/d0$a;

    move-result-object v0

    invoke-virtual {v0}, Lm/d0$a;->a()Lm/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm/f0$a;->a(Lm/d0;)Lm/f0$a;

    move-result-object p1

    invoke-virtual {p1}, Lm/f0$a;->a()Lm/f0;

    move-result-object p1

    invoke-static {p0, p1}, Lp/t;->a(Ljava/lang/Object;Lm/f0;)Lp/t;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lm/g0;Lm/f0;)Lp/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm/g0;",
            "Lm/f0;",
            ")",
            "Lp/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lm/f0;->K()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lp/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lp/t;-><init>(Lm/f0;Ljava/lang/Object;Lm/g0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lk/a/h;
    .end annotation

    iget-object v0, p0, Lp/t;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lp/t;->a:Lm/f0;

    invoke-virtual {v0}, Lm/f0;->B()I

    move-result v0

    return v0
.end method

.method public c()Lm/g0;
    .locals 1
    .annotation runtime Lk/a/h;
    .end annotation

    iget-object v0, p0, Lp/t;->c:Lm/g0;

    return-object v0
.end method

.method public d()Lm/u;
    .locals 1

    iget-object v0, p0, Lp/t;->a:Lm/f0;

    invoke-virtual {v0}, Lm/f0;->I()Lm/u;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lp/t;->a:Lm/f0;

    invoke-virtual {v0}, Lm/f0;->K()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp/t;->a:Lm/f0;

    invoke-virtual {v0}, Lm/f0;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lm/f0;
    .locals 1

    iget-object v0, p0, Lp/t;->a:Lm/f0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp/t;->a:Lm/f0;

    invoke-virtual {v0}, Lm/f0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
