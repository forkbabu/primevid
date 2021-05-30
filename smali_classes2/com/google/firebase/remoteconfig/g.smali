.class final synthetic Lcom/google/firebase/remoteconfig/g;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/p/h;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/m;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/g;->a:Lcom/google/firebase/remoteconfig/m;

    return-void
.end method

.method public static a(Lcom/google/firebase/remoteconfig/m;)Lf/c/b/c/p/h;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/g;

    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/g;-><init>(Lcom/google/firebase/remoteconfig/m;)V

    return-object v0
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->a:Lcom/google/firebase/remoteconfig/m;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/g;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/m;->a(Lcom/google/firebase/remoteconfig/m;Lcom/google/firebase/remoteconfig/internal/g;)V

    return-void
.end method
