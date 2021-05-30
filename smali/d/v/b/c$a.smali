.class public final Ld/v/b/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/v/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ld/v/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/v/b/c;

    invoke-direct {v0}, Ld/v/b/c;-><init>()V

    iput-object v0, p0, Ld/v/b/c$a;->a:Ld/v/b/c;

    return-void
.end method

.method public constructor <init>(Ld/v/b/c;)V
    .locals 1
    .param p1    # Ld/v/b/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/v/b/c;

    invoke-direct {v0, p1}, Ld/v/b/c;-><init>(Ld/v/b/c;)V

    iput-object v0, p0, Ld/v/b/c$a;->a:Ld/v/b/c;

    return-void
.end method


# virtual methods
.method public a(F)Ld/v/b/c$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Ld/v/b/c$a;->a:Ld/v/b/c;

    iget-object v0, v0, Ld/v/b/c;->c:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object p0
.end method

.method public a(Z)Ld/v/b/c$a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Ld/v/b/c$a;->a:Ld/v/b/c;

    iput-boolean p1, v0, Ld/v/b/c;->d:Z

    return-object p0
.end method

.method public a()Ld/v/b/c;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Ld/v/b/c$a;->a:Ld/v/b/c;

    return-object v0
.end method

.method public b(F)Ld/v/b/c$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Ld/v/b/c$a;->a:Ld/v/b/c;

    iget-object v0, v0, Ld/v/b/c;->b:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    return-object p0
.end method

.method public c(F)Ld/v/b/c$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Ld/v/b/c$a;->a:Ld/v/b/c;

    iget-object v0, v0, Ld/v/b/c;->a:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    return-object p0
.end method

.method public d(F)Ld/v/b/c$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Ld/v/b/c$a;->a:Ld/v/b/c;

    iget-object v0, v0, Ld/v/b/c;->b:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object p0
.end method

.method public e(F)Ld/v/b/c$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Ld/v/b/c$a;->a:Ld/v/b/c;

    iget-object v0, v0, Ld/v/b/c;->a:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object p0
.end method

.method public f(F)Ld/v/b/c$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Ld/v/b/c$a;->a:Ld/v/b/c;

    iget-object v0, v0, Ld/v/b/c;->c:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    return-object p0
.end method

.method public g(F)Ld/v/b/c$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Ld/v/b/c$a;->a:Ld/v/b/c;

    iget-object v0, v0, Ld/v/b/c;->c:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object p0
.end method

.method public h(F)Ld/v/b/c$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Ld/v/b/c$a;->a:Ld/v/b/c;

    iget-object v0, v0, Ld/v/b/c;->b:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object p0
.end method

.method public i(F)Ld/v/b/c$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Ld/v/b/c$a;->a:Ld/v/b/c;

    iget-object v0, v0, Ld/v/b/c;->a:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object p0
.end method
