.class final synthetic Lcom/google/firebase/iid/d0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lcom/google/firebase/iid/c0$b;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/c0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/d0;->a:Lcom/google/firebase/iid/c0$b;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/d0;->a:Lcom/google/firebase/iid/c0$b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/c0$b;->a(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
