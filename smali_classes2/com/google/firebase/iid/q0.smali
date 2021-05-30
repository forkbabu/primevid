.class final synthetic Lcom/google/firebase/iid/q0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/p/c;


# instance fields
.field private final a:Lcom/google/firebase/iid/u0;

.field private final b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/u0;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/q0;->a:Lcom/google/firebase/iid/u0;

    iput-object p2, p0, Lcom/google/firebase/iid/q0;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lf/c/b/c/p/m;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/q0;->a:Lcom/google/firebase/iid/u0;

    iget-object v1, p0, Lcom/google/firebase/iid/q0;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/u0;->a(Landroid/os/Bundle;Lf/c/b/c/p/m;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method
