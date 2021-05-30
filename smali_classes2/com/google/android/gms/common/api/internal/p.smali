.class public abstract Lcom/google/android/gms/common/api/internal/p;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/l<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lf/c/b/c/e/e;

.field private final c:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/l;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/l<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/api/internal/l;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->b:[Lf/c/b/c/e/e;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/p;->c:Z

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/l;[Lf/c/b/c/e/e;Z)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/l<",
            "T",
            "L;",
            ">;[",
            "Lf/c/b/c/e/e;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/api/internal/l;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/p;->b:[Lf/c/b/c/e/e;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/p;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/api/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->a()V

    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/common/api/a$b;Lf/c/b/c/p/n;)V
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lf/c/b/c/p/n<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public b()Lcom/google/android/gms/common/api/internal/l$a;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/l$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/api/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->b()Lcom/google/android/gms/common/api/internal/l$a;

    move-result-object v0

    return-object v0
.end method

.method public c()[Lf/c/b/c/e/e;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->b:[Lf/c/b/c/e/e;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/p;->c:Z

    return v0
.end method
