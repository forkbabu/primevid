.class final synthetic Lcom/google/firebase/remoteconfig/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/y;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/w;->a:Lcom/google/firebase/remoteconfig/y;

    return-void
.end method

.method public static a(Lcom/google/firebase/remoteconfig/y;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/w;

    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/w;-><init>(Lcom/google/firebase/remoteconfig/y;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/w;->a:Lcom/google/firebase/remoteconfig/y;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/y;->a()Lcom/google/firebase/remoteconfig/m;

    move-result-object v0

    return-object v0
.end method
