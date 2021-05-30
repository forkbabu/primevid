.class public final Lcom/google/android/gms/common/internal/h$a;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private b:Ld/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Lcom/google/android/gms/common/internal/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lf/c/b/c/n/a;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/internal/h$a;->d:I

    sget-object v0, Lf/c/b/c/n/a;->i:Lf/c/b/c/n/a;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/h$a;->h:Lf/c/b/c/n/a;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/common/internal/h$a;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/common/internal/h$a;->d:I

    return-object p0
.end method

.method public final a(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/h$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/h$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final a(Landroid/view/View;)Lcom/google/android/gms/common/internal/h$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/h$a;->e:Landroid/view/View;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/internal/h$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h$a;->b:Ld/f/b;

    if-nez v0, :cond_0

    new-instance v0, Ld/f/b;

    invoke-direct {v0}, Ld/f/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/h$a;->b:Ld/f/b;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/h$a;->b:Ld/f/b;

    invoke-virtual {v0, p1}, Ld/f/b;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lf/c/b/c/n/a;)Lcom/google/android/gms/common/internal/h$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/h$a;->h:Lf/c/b/c/n/a;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/common/internal/h$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/h$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lcom/google/android/gms/common/internal/h$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h$a;->b:Ld/f/b;

    if-nez v0, :cond_0

    new-instance v0, Ld/f/b;

    invoke-direct {v0}, Ld/f/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/h$a;->b:Ld/f/b;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/h$a;->b:Ld/f/b;

    invoke-virtual {v0, p1}, Ld/f/b;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/google/android/gms/common/internal/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Lcom/google/android/gms/common/internal/h$b;",
            ">;)",
            "Lcom/google/android/gms/common/internal/h$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/internal/h$a;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/common/internal/h;
    .locals 11
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    new-instance v10, Lcom/google/android/gms/common/internal/h;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/h$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/h$a;->b:Ld/f/b;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/h$a;->c:Ljava/util/Map;

    iget v4, p0, Lcom/google/android/gms/common/internal/h$a;->d:I

    iget-object v5, p0, Lcom/google/android/gms/common/internal/h$a;->e:Landroid/view/View;

    iget-object v6, p0, Lcom/google/android/gms/common/internal/h$a;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/internal/h$a;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/internal/h$a;->h:Lf/c/b/c/n/a;

    iget-boolean v9, p0, Lcom/google/android/gms/common/internal/h$a;->i:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/internal/h;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lf/c/b/c/n/a;Z)V

    return-object v10
.end method

.method public final b()Lcom/google/android/gms/common/internal/h$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/h$a;->i:Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/h$a;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/internal/h$a;->f:Ljava/lang/String;

    return-object p0
.end method
