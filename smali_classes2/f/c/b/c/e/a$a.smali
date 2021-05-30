.class public Lf/c/b/c/e/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/c/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/c/e/a$a$b;,
        Lf/c/b/c/e/a$a$a;
    }
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

.field private i:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private j:Z

.field private k:Lf/c/b/c/e/a$a$b;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lf/c/b/c/e/a$a;I)I
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lf/c/b/c/e/a$a;->h:I

    return p1
.end method

.method static synthetic a(Lf/c/b/c/e/a$a;Landroid/accounts/Account;)Landroid/accounts/Account;
    .locals 0

    iput-object p1, p0, Lf/c/b/c/e/a$a;->a:Landroid/accounts/Account;

    return-object p1
.end method

.method static synthetic a(Lf/c/b/c/e/a$a;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iput-object p1, p0, Lf/c/b/c/e/a$a;->f:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic a(Lf/c/b/c/e/a$a;Lf/c/b/c/e/a$a$b;)Lf/c/b/c/e/a$a$b;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/b/c/e/a$a;->k:Lf/c/b/c/e/a$a$b;

    return-object p1
.end method

.method static synthetic a(Lf/c/b/c/e/a$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/b/c/e/a$a;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lf/c/b/c/e/a$a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lf/c/b/c/e/a$a;->c:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lf/c/b/c/e/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/b/c/e/a$a;->j:Z

    return p0
.end method

.method static synthetic a(Lf/c/b/c/e/a$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/c/b/c/e/a$a;->d:Z

    return p1
.end method

.method static synthetic b(Lf/c/b/c/e/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/c/b/c/e/a$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lf/c/b/c/e/a$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/b/c/e/a$a;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lf/c/b/c/e/a$a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lf/c/b/c/e/a$a;->b:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lf/c/b/c/e/a$a;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c/b/c/e/a$a;->g:Z

    return p1
.end method

.method static synthetic c(Lf/c/b/c/e/a$a;)Lf/c/b/c/e/a$a$b;
    .locals 0

    iget-object p0, p0, Lf/c/b/c/e/a$a;->k:Lf/c/b/c/e/a$a$b;

    return-object p0
.end method

.method static synthetic c(Lf/c/b/c/e/a$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf/c/b/c/e/a$a;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lf/c/b/c/e/a$a;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c/b/c/e/a$a;->j:Z

    return p1
.end method

.method static synthetic d(Lf/c/b/c/e/a$a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lf/c/b/c/e/a$a;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lf/c/b/c/e/a$a;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c/b/c/e/a$a;->m:Z

    return p1
.end method

.method static synthetic e(Lf/c/b/c/e/a$a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lf/c/b/c/e/a$a;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lf/c/b/c/e/a$a;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lf/c/b/c/e/a$a;->f:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic g(Lf/c/b/c/e/a$a;)Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lf/c/b/c/e/a$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method static synthetic h(Lf/c/b/c/e/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/b/c/e/a$a;->d:Z

    return p0
.end method

.method static synthetic i(Lf/c/b/c/e/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/c/b/c/e/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lf/c/b/c/e/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/b/c/e/a$a;->g:Z

    return p0
.end method

.method static synthetic k(Lf/c/b/c/e/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/c/b/c/e/a$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lf/c/b/c/e/a$a;)I
    .locals 0

    iget p0, p0, Lf/c/b/c/e/a$a;->h:I

    return p0
.end method

.method static synthetic m(Lf/c/b/c/e/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/b/c/e/a$a;->m:Z

    return p0
.end method
