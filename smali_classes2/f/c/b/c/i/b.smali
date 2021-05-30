.class public Lf/c/b/c/i/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lf/c/b/c/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lf/c/b/c/i/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lf/c/b/c/i/a$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/c/b/c/i/b;->a:Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/c/b/c/i/b;->b:Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/c/b/c/i/b;->c:Ljava/util/Collection;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-static {}, Lf/c/b/c/i/e;->c()Lf/c/b/c/i/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/c/b/c/i/g;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lf/c/b/c/i/a;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/i/b;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
