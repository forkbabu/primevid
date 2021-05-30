.class public Lf/c/b/c/e/a$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/c/e/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private f:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/e/a$a$a;->d:Z

    iput-boolean v0, p0, Lf/c/b/c/e/a$a$a;->g:Z

    iput v0, p0, Lf/c/b/c/e/a$a$a;->h:I

    iput-boolean v0, p0, Lf/c/b/c/e/a$a$a;->i:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/accounts/Account;)Lf/c/b/c/e/a$a$a;
    .locals 0
    .param p1    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/c/e/a$a$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lf/c/b/c/e/a$a$a;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/c/e/a$a$a;->f:Landroid/os/Bundle;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lf/c/b/c/e/a$a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/c/e/a$a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lf/c/b/c/e/a$a$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/accounts/Account;",
            ">;)",
            "Lf/c/b/c/e/a$a$a;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lf/c/b/c/e/a$a$a;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public a(Z)Lf/c/b/c/e/a$a$a;
    .locals 0

    iput-boolean p1, p0, Lf/c/b/c/e/a$a$a;->d:Z

    return-object p0
.end method

.method public a()Lf/c/b/c/e/a$a;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "We only support hostedDomain filter for account chip styled account picker"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->a(ZLjava/lang/Object;)V

    const-string v1, "Consent is only valid for account chip styled account picker"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->a(ZLjava/lang/Object;)V

    new-instance v0, Lf/c/b/c/e/a$a;

    invoke-direct {v0}, Lf/c/b/c/e/a$a;-><init>()V

    iget-object v1, p0, Lf/c/b/c/e/a$a$a;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lf/c/b/c/e/a$a;->a(Lf/c/b/c/e/a$a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v1, p0, Lf/c/b/c/e/a$a$a;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lf/c/b/c/e/a$a;->b(Lf/c/b/c/e/a$a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-boolean v1, p0, Lf/c/b/c/e/a$a$a;->d:Z

    invoke-static {v0, v1}, Lf/c/b/c/e/a$a;->a(Lf/c/b/c/e/a$a;Z)Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/c/b/c/e/a$a;->a(Lf/c/b/c/e/a$a;Lf/c/b/c/e/a$a$b;)Lf/c/b/c/e/a$a$b;

    invoke-static {v0, v1}, Lf/c/b/c/e/a$a;->a(Lf/c/b/c/e/a$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lf/c/b/c/e/a$a$a;->f:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lf/c/b/c/e/a$a;->a(Lf/c/b/c/e/a$a;Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v2, p0, Lf/c/b/c/e/a$a$a;->a:Landroid/accounts/Account;

    invoke-static {v0, v2}, Lf/c/b/c/e/a$a;->a(Lf/c/b/c/e/a$a;Landroid/accounts/Account;)Landroid/accounts/Account;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lf/c/b/c/e/a$a;->b(Lf/c/b/c/e/a$a;Z)Z

    invoke-static {v0, v1}, Lf/c/b/c/e/a$a;->b(Lf/c/b/c/e/a$a;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, v2}, Lf/c/b/c/e/a$a;->a(Lf/c/b/c/e/a$a;I)I

    iget-object v1, p0, Lf/c/b/c/e/a$a$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/c/b/c/e/a$a;->c(Lf/c/b/c/e/a$a;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, v2}, Lf/c/b/c/e/a$a;->c(Lf/c/b/c/e/a$a;Z)Z

    invoke-static {v0, v2}, Lf/c/b/c/e/a$a;->d(Lf/c/b/c/e/a$a;Z)Z

    return-object v0
.end method

.method public b(Ljava/util/List;)Lf/c/b/c/e/a$a$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lf/c/b/c/e/a$a$a;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lf/c/b/c/e/a$a$a;->c:Ljava/util/ArrayList;

    return-object p0
.end method
