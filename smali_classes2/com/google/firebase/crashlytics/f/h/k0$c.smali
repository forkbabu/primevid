.class Lcom/google/firebase/crashlytics/f/h/k0$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/f/h/k0;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/c/b/c/p/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Lf/c/b/c/p/n;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lf/c/b/c/p/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/h/k0$c;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/f/h/k0$c;->b:Lf/c/b/c/p/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/k0$c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/p/m;

    new-instance v1, Lcom/google/firebase/crashlytics/f/h/k0$c$a;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/f/h/k0$c$a;-><init>(Lcom/google/firebase/crashlytics/f/h/k0$c;)V

    invoke-virtual {v0, v1}, Lf/c/b/c/p/m;->a(Lf/c/b/c/p/c;)Lf/c/b/c/p/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/k0$c;->b:Lf/c/b/c/p/n;

    invoke-virtual {v1, v0}, Lf/c/b/c/p/n;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
