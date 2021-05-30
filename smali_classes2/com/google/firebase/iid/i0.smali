.class final synthetic Lcom/google/firebase/iid/i0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/iid/c0$b;

.field private final b:Lcom/google/firebase/iid/c0$e;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/c0$b;Lcom/google/firebase/iid/c0$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/i0;->a:Lcom/google/firebase/iid/c0$b;

    iput-object p2, p0, Lcom/google/firebase/iid/i0;->b:Lcom/google/firebase/iid/c0$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/i0;->a:Lcom/google/firebase/iid/c0$b;

    iget-object v1, p0, Lcom/google/firebase/iid/i0;->b:Lcom/google/firebase/iid/c0$e;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/c0$b;->b(Lcom/google/firebase/iid/c0$e;)V

    return-void
.end method
