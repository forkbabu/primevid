.class public abstract Lcom/google/android/gms/common/api/internal/w;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/w$a;
    }
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
.field private final a:[Lf/c/b/c/e/e;

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->a:[Lf/c/b/c/e/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/w;->b:Z

    return-void
.end method

.method private constructor <init>([Lf/c/b/c/e/e;Z)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->a:[Lf/c/b/c/e/e;

    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/w;->b:Z

    return-void
.end method

.method synthetic constructor <init>([Lf/c/b/c/e/e;ZLcom/google/android/gms/common/api/internal/k2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/w;-><init>([Lf/c/b/c/e/e;Z)V

    return-void
.end method

.method public static c()Lcom/google/android/gms/common/api/internal/w$a;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/common/api/internal/w$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;-><init>(Lcom/google/android/gms/common/api/internal/k2;)V

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/common/api/a$b;Lf/c/b/c/p/n;)V
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lf/c/b/c/p/n<",
            "TResultT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public a()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/w;->b:Z

    return v0
.end method

.method public final b()[Lf/c/b/c/e/e;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->a:[Lf/c/b/c/e/e;

    return-object v0
.end method
