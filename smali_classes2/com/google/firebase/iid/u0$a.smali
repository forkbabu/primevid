.class Lcom/google/firebase/iid/u0$a;
.super Lf/c/b/c/k/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/iid/u0;-><init>(Landroid/content/Context;Lcom/google/firebase/iid/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/firebase/iid/u0;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/u0;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/iid/u0$a;->b:Lcom/google/firebase/iid/u0;

    invoke-direct {p0, p2}, Lf/c/b/c/k/e/e;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/u0$a;->b:Lcom/google/firebase/iid/u0;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/u0;->a(Lcom/google/firebase/iid/u0;Landroid/os/Message;)V

    return-void
.end method
