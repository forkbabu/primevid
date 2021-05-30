.class final synthetic Lcom/google/firebase/messaging/b0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final d:Lcom/google/firebase/iid/j0;

.field private final e:Lcom/google/firebase/iid/v;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/j0;Lcom/google/firebase/iid/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/b0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/b0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/firebase/messaging/b0;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p4, p0, Lcom/google/firebase/messaging/b0;->d:Lcom/google/firebase/iid/j0;

    iput-object p5, p0, Lcom/google/firebase/messaging/b0;->e:Lcom/google/firebase/iid/v;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/messaging/b0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/messaging/b0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/firebase/messaging/b0;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v3, p0, Lcom/google/firebase/messaging/b0;->d:Lcom/google/firebase/iid/j0;

    iget-object v4, p0, Lcom/google/firebase/messaging/b0;->e:Lcom/google/firebase/iid/v;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/firebase/messaging/c0;->a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/j0;Lcom/google/firebase/iid/v;)Lcom/google/firebase/messaging/c0;

    move-result-object v0

    return-object v0
.end method
