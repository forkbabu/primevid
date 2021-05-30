.class public final Lcom/google/android/gms/common/api/internal/i1;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lf/c/b/c/k/b/m;->a()Lf/c/b/c/k/b/l;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/util/f0/c;

    const-string v2, "GAC_Executor"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/f0/c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/16 v3, 0x9

    invoke-interface {v0, v2, v1, v3}, Lf/c/b/c/k/b/l;->a(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/internal/i1;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/i1;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
