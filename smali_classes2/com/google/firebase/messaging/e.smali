.class final synthetic Lcom/google/firebase/messaging/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/messaging/h;

.field private final b:Landroid/content/Intent;

.field private final c:Lf/c/b/c/p/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/h;Landroid/content/Intent;Lf/c/b/c/p/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/e;->a:Lcom/google/firebase/messaging/h;

    iput-object p2, p0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/messaging/e;->c:Lf/c/b/c/p/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->a:Lcom/google/firebase/messaging/h;

    iget-object v1, p0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/firebase/messaging/e;->c:Lf/c/b/c/p/n;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/h;->lambda$processIntent$0$EnhancedIntentService(Landroid/content/Intent;Lf/c/b/c/p/n;)V

    return-void
.end method
