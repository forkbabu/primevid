.class final synthetic Lcom/google/firebase/remoteconfig/internal/c;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/p/l;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/internal/f;

.field private final b:Z

.field private final c:Lcom/google/firebase/remoteconfig/internal/g;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/internal/f;ZLcom/google/firebase/remoteconfig/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Lcom/google/firebase/remoteconfig/internal/f;

    iput-boolean p2, p0, Lcom/google/firebase/remoteconfig/internal/c;->b:Z

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Lcom/google/firebase/remoteconfig/internal/g;

    return-void
.end method

.method public static a(Lcom/google/firebase/remoteconfig/internal/f;ZLcom/google/firebase/remoteconfig/internal/g;)Lf/c/b/c/p/l;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/c;-><init>(Lcom/google/firebase/remoteconfig/internal/f;ZLcom/google/firebase/remoteconfig/internal/g;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lf/c/b/c/p/m;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Lcom/google/firebase/remoteconfig/internal/f;

    iget-boolean v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->b:Z

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Lcom/google/firebase/remoteconfig/internal/g;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/f;->a(Lcom/google/firebase/remoteconfig/internal/f;ZLcom/google/firebase/remoteconfig/internal/g;Ljava/lang/Void;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method
