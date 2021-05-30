.class final synthetic Lcom/google/firebase/messaging/g;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/p/f;


# instance fields
.field private final a:Lcom/google/firebase/messaging/h;

.field private final b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/h;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/g;->a:Lcom/google/firebase/messaging/h;

    iput-object p2, p0, Lcom/google/firebase/messaging/g;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onComplete(Lf/c/b/c/p/m;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/g;->a:Lcom/google/firebase/messaging/h;

    iget-object v1, p0, Lcom/google/firebase/messaging/g;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/h;->lambda$onStartCommand$1$EnhancedIntentService(Landroid/content/Intent;Lf/c/b/c/p/m;)V

    return-void
.end method
