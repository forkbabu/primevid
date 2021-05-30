.class final synthetic Lcom/google/firebase/remoteconfig/h;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/p/c;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/m;

.field private final b:Lf/c/b/c/p/m;

.field private final c:Lf/c/b/c/p/m;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/m;Lf/c/b/c/p/m;Lf/c/b/c/p/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/h;->a:Lcom/google/firebase/remoteconfig/m;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/h;->b:Lf/c/b/c/p/m;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/h;->c:Lf/c/b/c/p/m;

    return-void
.end method

.method public static a(Lcom/google/firebase/remoteconfig/m;Lf/c/b/c/p/m;Lf/c/b/c/p/m;)Lf/c/b/c/p/c;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/remoteconfig/h;-><init>(Lcom/google/firebase/remoteconfig/m;Lf/c/b/c/p/m;Lf/c/b/c/p/m;)V

    return-object v0
.end method


# virtual methods
.method public a(Lf/c/b/c/p/m;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/h;->a:Lcom/google/firebase/remoteconfig/m;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/h;->b:Lf/c/b/c/p/m;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/h;->c:Lf/c/b/c/p/m;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/m;->a(Lcom/google/firebase/remoteconfig/m;Lf/c/b/c/p/m;Lf/c/b/c/p/m;Lf/c/b/c/p/m;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method
