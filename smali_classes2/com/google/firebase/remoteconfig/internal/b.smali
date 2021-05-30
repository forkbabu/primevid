.class final synthetic Lcom/google/firebase/remoteconfig/internal/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/internal/f;

.field private final b:Lcom/google/firebase/remoteconfig/internal/g;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:Lcom/google/firebase/remoteconfig/internal/f;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Lcom/google/firebase/remoteconfig/internal/g;

    return-void
.end method

.method public static a(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/g;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/b;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/g;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:Lcom/google/firebase/remoteconfig/internal/f;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Lcom/google/firebase/remoteconfig/internal/g;

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/internal/f;->a(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/g;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
