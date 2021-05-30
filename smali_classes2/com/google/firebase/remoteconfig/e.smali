.class final synthetic Lcom/google/firebase/remoteconfig/e;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/p/c;


# instance fields
.field private final a:Lf/c/b/c/p/m;


# direct methods
.method private constructor <init>(Lf/c/b/c/p/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/e;->a:Lf/c/b/c/p/m;

    return-void
.end method

.method public static b(Lf/c/b/c/p/m;)Lf/c/b/c/p/c;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/e;

    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/e;-><init>(Lf/c/b/c/p/m;)V

    return-object v0
.end method


# virtual methods
.method public a(Lf/c/b/c/p/m;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/e;->a:Lf/c/b/c/p/m;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/m;->a(Lf/c/b/c/p/m;Lf/c/b/c/p/m;)Lcom/google/firebase/remoteconfig/r;

    move-result-object p1

    return-object p1
.end method
