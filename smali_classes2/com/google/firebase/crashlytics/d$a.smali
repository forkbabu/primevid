.class Lcom/google/firebase/crashlytics/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d;->a(Lf/c/e/e;Lcom/google/firebase/iid/e1/a;Lcom/google/firebase/crashlytics/f/a;Lcom/google/firebase/analytics/a/a;)Lcom/google/firebase/crashlytics/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/f/e;

.field final synthetic b:Ljava/util/concurrent/ExecutorService;

.field final synthetic c:Lcom/google/firebase/crashlytics/f/q/d;

.field final synthetic d:Z

.field final synthetic e:Lcom/google/firebase/crashlytics/f/h/m;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/f/e;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crashlytics/f/q/d;ZLcom/google/firebase/crashlytics/f/h/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d$a;->a:Lcom/google/firebase/crashlytics/f/e;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d$a;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/d$a;->c:Lcom/google/firebase/crashlytics/f/q/d;

    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/d$a;->d:Z

    iput-object p5, p0, Lcom/google/firebase/crashlytics/d$a;->e:Lcom/google/firebase/crashlytics/f/h/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/d$a;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d$a;->a:Lcom/google/firebase/crashlytics/f/e;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d$a;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/d$a;->c:Lcom/google/firebase/crashlytics/f/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/f/e;->a(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/f/q/d;)V

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/d$a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d$a;->e:Lcom/google/firebase/crashlytics/f/h/m;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d$a;->c:Lcom/google/firebase/crashlytics/f/q/d;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/f/h/m;->a(Lcom/google/firebase/crashlytics/f/q/e;)Lf/c/b/c/p/m;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
