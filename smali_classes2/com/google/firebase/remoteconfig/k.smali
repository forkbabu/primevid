.class final synthetic Lcom/google/firebase/remoteconfig/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/m;

.field private final b:Lcom/google/firebase/remoteconfig/t;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/m;Lcom/google/firebase/remoteconfig/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/k;->a:Lcom/google/firebase/remoteconfig/m;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/k;->b:Lcom/google/firebase/remoteconfig/t;

    return-void
.end method

.method public static a(Lcom/google/firebase/remoteconfig/m;Lcom/google/firebase/remoteconfig/t;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/k;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/remoteconfig/k;-><init>(Lcom/google/firebase/remoteconfig/m;Lcom/google/firebase/remoteconfig/t;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/k;->a:Lcom/google/firebase/remoteconfig/m;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/k;->b:Lcom/google/firebase/remoteconfig/t;

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/m;->a(Lcom/google/firebase/remoteconfig/m;Lcom/google/firebase/remoteconfig/t;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
