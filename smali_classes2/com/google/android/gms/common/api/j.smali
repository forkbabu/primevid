.class public Lcom/google/android/gms/common/api/j;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/common/api/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/common/api/internal/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/a3<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Looper;

.field private final f:I

.field private final g:Lcom/google/android/gms/common/api/k;

.field private final h:Lcom/google/android/gms/common/api/internal/u;

.field protected final i:Lcom/google/android/gms/common/api/internal/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/u;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/a$d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/u;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/j$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/j$a$a;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/j$a$a;->a(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/common/api/j$a$a;

    move-result-object p4

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/android/gms/common/api/j$a$a;->a(Landroid/os/Looper;)Lcom/google/android/gms/common/api/j$a$a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/common/api/j$a$a;->a()Lcom/google/android/gms/common/api/j$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/j$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/j$a;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/a$d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/j$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null activity is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/j;->b:Lcom/google/android/gms/common/api/a;

    iput-object p3, p0, Lcom/google/android/gms/common/api/j;->c:Lcom/google/android/gms/common/api/a$d;

    iget-object v0, p4, Lcom/google/android/gms/common/api/j$a;->b:Landroid/os/Looper;

    iput-object v0, p0, Lcom/google/android/gms/common/api/j;->e:Landroid/os/Looper;

    invoke-static {p2, p3}, Lcom/google/android/gms/common/api/internal/a3;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;)Lcom/google/android/gms/common/api/internal/a3;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/j;->d:Lcom/google/android/gms/common/api/internal/a3;

    new-instance p2, Lcom/google/android/gms/common/api/internal/q1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/common/api/internal/q1;-><init>(Lcom/google/android/gms/common/api/j;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/j;->g:Lcom/google/android/gms/common/api/k;

    iget-object p2, p0, Lcom/google/android/gms/common/api/j;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/g;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/g;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/j;->i:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/g;->b()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/common/api/j;->f:I

    iget-object p2, p4, Lcom/google/android/gms/common/api/j$a;->a:Lcom/google/android/gms/common/api/internal/u;

    iput-object p2, p0, Lcom/google/android/gms/common/api/j;->h:Lcom/google/android/gms/common/api/internal/u;

    instance-of p2, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/common/api/j;->i:Lcom/google/android/gms/common/api/internal/g;

    iget-object p3, p0, Lcom/google/android/gms/common/api/j;->d:Lcom/google/android/gms/common/api/internal/a3;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/e0;->a(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/a3;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/j;->i:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/g;->a(Lcom/google/android/gms/common/api/j;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/j;->b:Lcom/google/android/gms/common/api/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/j;->c:Lcom/google/android/gms/common/api/a$d;

    iput-object p3, p0, Lcom/google/android/gms/common/api/j;->e:Landroid/os/Looper;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/a3;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/internal/a3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/j;->d:Lcom/google/android/gms/common/api/internal/a3;

    new-instance p1, Lcom/google/android/gms/common/api/internal/q1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/q1;-><init>(Lcom/google/android/gms/common/api/j;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/j;->g:Lcom/google/android/gms/common/api/k;

    iget-object p1, p0, Lcom/google/android/gms/common/api/j;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/j;->i:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/j;->f:I

    new-instance p1, Lcom/google/android/gms/common/api/internal/b;

    invoke-direct {p1}, Lcom/google/android/gms/common/api/internal/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/j;->h:Lcom/google/android/gms/common/api/internal/u;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/u;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/a$d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/u;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/j$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/j$a$a;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/j$a$a;->a(Landroid/os/Looper;)Lcom/google/android/gms/common/api/j$a$a;

    move-result-object p4

    invoke-virtual {p4, p5}, Lcom/google/android/gms/common/api/j$a$a;->a(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/common/api/j$a$a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/common/api/j$a$a;->a()Lcom/google/android/gms/common/api/j$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/j$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/u;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/a$d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/u;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/j$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/j$a$a;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/j$a$a;->a(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/common/api/j$a$a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/common/api/j$a$a;->a()Lcom/google/android/gms/common/api/j$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/j$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/j$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/a$d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/j$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/j;->b:Lcom/google/android/gms/common/api/a;

    iput-object p3, p0, Lcom/google/android/gms/common/api/j;->c:Lcom/google/android/gms/common/api/a$d;

    iget-object p1, p4, Lcom/google/android/gms/common/api/j$a;->b:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/api/j;->e:Landroid/os/Looper;

    invoke-static {p2, p3}, Lcom/google/android/gms/common/api/internal/a3;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;)Lcom/google/android/gms/common/api/internal/a3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/j;->d:Lcom/google/android/gms/common/api/internal/a3;

    new-instance p1, Lcom/google/android/gms/common/api/internal/q1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/q1;-><init>(Lcom/google/android/gms/common/api/j;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/j;->g:Lcom/google/android/gms/common/api/k;

    iget-object p1, p0, Lcom/google/android/gms/common/api/j;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/j;->i:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/j;->f:I

    iget-object p1, p4, Lcom/google/android/gms/common/api/j$a;->a:Lcom/google/android/gms/common/api/internal/u;

    iput-object p1, p0, Lcom/google/android/gms/common/api/j;->h:Lcom/google/android/gms/common/api/internal/u;

    iget-object p1, p0, Lcom/google/android/gms/common/api/j;->i:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/g;->a(Lcom/google/android/gms/common/api/j;)V

    return-void
.end method

.method private final a(ILcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;
    .locals 1
    .param p2    # Lcom/google/android/gms/common/api/internal/d$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "+",
            "Lcom/google/android/gms/common/api/s;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->i:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/g;->a(Lcom/google/android/gms/common/api/j;ILcom/google/android/gms/common/api/internal/d$a;)V

    return-object p2
.end method

.method private final a(ILcom/google/android/gms/common/api/internal/w;)Lf/c/b/c/p/m;
    .locals 7
    .param p2    # Lcom/google/android/gms/common/api/internal/w;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(I",
            "Lcom/google/android/gms/common/api/internal/w<",
            "TA;TTResult;>;)",
            "Lf/c/b/c/p/m<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v6, Lf/c/b/c/p/n;

    invoke-direct {v6}, Lf/c/b/c/p/n;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->i:Lcom/google/android/gms/common/api/internal/g;

    iget-object v5, p0, Lcom/google/android/gms/common/api/j;->h:Lcom/google/android/gms/common/api/internal/u;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/g;->a(Lcom/google/android/gms/common/api/j;ILcom/google/android/gms/common/api/internal/w;Lf/c/b/c/p/n;Lcom/google/android/gms/common/api/internal/u;)V

    invoke-virtual {v6}, Lf/c/b/c/p/n;->a()Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/g$a;)Lcom/google/android/gms/common/api/a$f;
    .locals 8
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/a$f;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/j;->b()Lcom/google/android/gms/common/internal/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/h$a;->a()Lcom/google/android/gms/common/internal/h;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->b:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->d()Lcom/google/android/gms/common/api/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/j;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/common/api/j;->c:Lcom/google/android/gms/common/api/a$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Ljava/lang/Object;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/d$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "+",
            "Lcom/google/android/gms/common/api/s;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/j;->a(ILcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/g2;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/internal/g2;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/j;->b()Lcom/google/android/gms/common/internal/h$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/h$a;->a()Lcom/google/android/gms/common/internal/h;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/g2;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/h;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/l;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/internal/l<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->e:Landroid/os/Looper;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/m;->b(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/l;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/google/android/gms/common/api/k;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->g:Lcom/google/android/gms/common/api/k;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/internal/l$a;)Lf/c/b/c/p/m;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/l$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/l$a<",
            "*>;)",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->i:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/g;->a(Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/api/internal/l$a;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/common/api/internal/p;Lcom/google/android/gms/common/api/internal/y;)Lf/c/b/c/p/m;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/internal/p;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/p<",
            "TA;*>;U:",
            "Lcom/google/android/gms/common/api/internal/y<",
            "TA;*>;>(TT;TU;)",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/p;->b()Lcom/google/android/gms/common/api/internal/l$a;

    move-result-object v0

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/y;->a()Lcom/google/android/gms/common/api/internal/l$a;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/p;->b()Lcom/google/android/gms/common/api/internal/l$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/y;->a()Lcom/google/android/gms/common/api/internal/l$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/l$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->i:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/g;->a(Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/api/internal/p;Lcom/google/android/gms/common/api/internal/y;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/common/api/internal/q;)Lf/c/b/c/p/m;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/internal/q;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/q<",
            "TA;*>;)",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/p;->b()Lcom/google/android/gms/common/api/internal/l$a;

    move-result-object v0

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/q;->b:Lcom/google/android/gms/common/api/internal/y;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/y;->a()Lcom/google/android/gms/common/api/internal/l$a;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->i:Lcom/google/android/gms/common/api/internal/g;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/p;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/q;->b:Lcom/google/android/gms/common/api/internal/y;

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/common/api/internal/g;->a(Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/api/internal/p;Lcom/google/android/gms/common/api/internal/y;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/common/api/internal/w;)Lf/c/b/c/p/m;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/w<",
            "TA;TTResult;>;)",
            "Lf/c/b/c/p/m<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/j;->a(ILcom/google/android/gms/common/api/internal/w;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/d$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "+",
            "Lcom/google/android/gms/common/api/s;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/j;->a(ILcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1
.end method

.method protected b()Lcom/google/android/gms/common/internal/h$a;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/h$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/h$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/j;->c:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->t()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->x()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/j;->c:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$a;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/common/api/a$d$a;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$a;->x()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/h$a;->a(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/j;->c:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->t()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d0()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/h$a;->a(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/j;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/h$a;->a(Ljava/lang/String;)Lcom/google/android/gms/common/internal/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/j;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/h$a;->b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/h$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/android/gms/common/api/internal/w;)Lf/c/b/c/p/m;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/w<",
            "TA;TTResult;>;)",
            "Lf/c/b/c/p/m<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/j;->a(ILcom/google/android/gms/common/api/internal/w;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/d$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "+",
            "Lcom/google/android/gms/common/api/s;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/j;->a(ILcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1
.end method

.method protected c()Lf/c/b/c/p/m;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->i:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/g;->b(Lcom/google/android/gms/common/api/j;)Lf/c/b/c/p/m;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/android/gms/common/api/internal/w;)Lf/c/b/c/p/m;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/w<",
            "TA;TTResult;>;)",
            "Lf/c/b/c/p/m<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/j;->a(ILcom/google/android/gms/common/api/internal/w;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/google/android/gms/common/api/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->b:Lcom/google/android/gms/common/api/a;

    return-object v0
.end method

.method public e()Lcom/google/android/gms/common/api/a$d;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->c:Lcom/google/android/gms/common/api/a$d;

    return-object v0
.end method

.method public f()Landroid/content/Context;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/j;->f:I

    return v0
.end method

.method public h()Landroid/os/Looper;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->e:Landroid/os/Looper;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/common/api/internal/a3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/a3<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->d:Lcom/google/android/gms/common/api/internal/a3;

    return-object v0
.end method
