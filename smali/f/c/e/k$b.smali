.class public final Lf/c/e/k$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf/c/e/k;)V
    .locals 1
    .param p1    # Lf/c/e/k;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/e/k;->a(Lf/c/e/k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/e/k$b;->b:Ljava/lang/String;

    invoke-static {p1}, Lf/c/e/k;->b(Lf/c/e/k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/e/k$b;->a:Ljava/lang/String;

    invoke-static {p1}, Lf/c/e/k;->c(Lf/c/e/k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/e/k$b;->c:Ljava/lang/String;

    invoke-static {p1}, Lf/c/e/k;->d(Lf/c/e/k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/e/k$b;->d:Ljava/lang/String;

    invoke-static {p1}, Lf/c/e/k;->e(Lf/c/e/k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/e/k$b;->e:Ljava/lang/String;

    invoke-static {p1}, Lf/c/e/k;->f(Lf/c/e/k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/e/k$b;->f:Ljava/lang/String;

    invoke-static {p1}, Lf/c/e/k;->g(Lf/c/e/k;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/c/e/k$b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lf/c/e/k$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const-string v0, "ApiKey must be set."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/c/e/k$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lf/c/e/k;
    .locals 10
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v9, Lf/c/e/k;

    iget-object v1, p0, Lf/c/e/k$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lf/c/e/k$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lf/c/e/k$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lf/c/e/k$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lf/c/e/k$b;->e:Ljava/lang/String;

    iget-object v6, p0, Lf/c/e/k$b;->f:Ljava/lang/String;

    iget-object v7, p0, Lf/c/e/k$b;->g:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lf/c/e/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/c/e/k$a;)V

    return-object v9
.end method

.method public b(Ljava/lang/String;)Lf/c/e/k$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const-string v0, "ApplicationId must be set."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/c/e/k$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lf/c/e/k$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iput-object p1, p0, Lf/c/e/k$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lf/c/e/k$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iput-object p1, p0, Lf/c/e/k$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lf/c/e/k$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iput-object p1, p0, Lf/c/e/k$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lf/c/e/k$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iput-object p1, p0, Lf/c/e/k$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lf/c/e/k$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iput-object p1, p0, Lf/c/e/k$b;->f:Ljava/lang/String;

    return-object p0
.end method
