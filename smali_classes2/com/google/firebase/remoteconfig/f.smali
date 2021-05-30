.class final synthetic Lcom/google/firebase/remoteconfig/f;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/p/l;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/m;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/f;->a:Lcom/google/firebase/remoteconfig/m;

    return-void
.end method

.method public static a(Lcom/google/firebase/remoteconfig/m;)Lf/c/b/c/p/l;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/f;

    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/f;-><init>(Lcom/google/firebase/remoteconfig/m;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lf/c/b/c/p/m;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/f;->a:Lcom/google/firebase/remoteconfig/m;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/m;->a(Lcom/google/firebase/remoteconfig/m;Ljava/lang/Void;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method
