.class public Lcom/google/android/gms/common/api/internal/w$a;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/internal/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/r<",
            "TA;",
            "Lf/c/b/c/p/n<",
            "TResultT;>;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:[Lf/c/b/c/e/e;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/w$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/k2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/w$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/w$a;)Lcom/google/android/gms/common/api/internal/r;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w$a;->a:Lcom/google/android/gms/common/api/internal/r;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/common/api/internal/w$a;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/r<",
            "TA;",
            "Lf/c/b/c/p/n<",
            "TResultT;>;>;)",
            "Lcom/google/android/gms/common/api/internal/w$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w$a;->a:Lcom/google/android/gms/common/api/internal/r;

    return-object p0
.end method

.method public a(Lcom/google/android/gms/common/util/d;)Lcom/google/android/gms/common/api/internal/w$a;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/util/d<",
            "TA;",
            "Lf/c/b/c/p/n<",
            "TResultT;>;>;)",
            "Lcom/google/android/gms/common/api/internal/w$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/l2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/l2;-><init>(Lcom/google/android/gms/common/util/d;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/w$a;->a:Lcom/google/android/gms/common/api/internal/r;

    return-object p0
.end method

.method public a(Z)Lcom/google/android/gms/common/api/internal/w$a;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/common/api/internal/w$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/w$a;->b:Z

    return-object p0
.end method

.method public varargs a([Lf/c/b/c/e/e;)Lcom/google/android/gms/common/api/internal/w$a;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf/c/b/c/e/e;",
            ")",
            "Lcom/google/android/gms/common/api/internal/w$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w$a;->c:[Lf/c/b/c/e/e;

    return-object p0
.end method

.method public a()Lcom/google/android/gms/common/api/internal/w;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/w<",
            "TA;TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w$a;->a:Lcom/google/android/gms/common/api/internal/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->a(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/m2;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w$a;->c:[Lf/c/b/c/e/e;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/w$a;->b:Z

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/common/api/internal/m2;-><init>(Lcom/google/android/gms/common/api/internal/w$a;[Lf/c/b/c/e/e;Z)V

    return-object v0
.end method
