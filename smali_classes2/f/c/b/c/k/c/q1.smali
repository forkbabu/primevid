.class public final Lf/c/b/c/k/c/q1;
.super Lcom/google/android/gms/common/api/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/j<",
        "Lcom/google/android/gms/common/api/a$d$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lf/c/b/c/k/c/u1;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lf/c/b/c/k/c/u1;",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lf/c/b/c/k/c/q1;->j:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Lf/c/b/c/k/c/t1;

    invoke-direct {v0}, Lf/c/b/c/k/c/t1;-><init>()V

    sput-object v0, Lf/c/b/c/k/c/q1;->k:Lcom/google/android/gms/common/api/a$a;

    new-instance v1, Lcom/google/android/gms/common/api/a;

    sget-object v2, Lf/c/b/c/k/c/q1;->j:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "CastApi.API"

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v1, Lf/c/b/c/k/c/q1;->l:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    sget-object v0, Lf/c/b/c/k/c/q1;->l:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/j$a;->c:Lcom/google/android/gms/common/api/j$a;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/j$a;)V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lf/c/b/c/p/m;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/a2;",
            ">;)",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance p3, Lf/c/b/c/k/c/s1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lf/c/b/c/k/c/s1;-><init>(Lf/c/b/c/k/c/q1;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/common/api/j;->c(Lcom/google/android/gms/common/api/internal/w;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method
