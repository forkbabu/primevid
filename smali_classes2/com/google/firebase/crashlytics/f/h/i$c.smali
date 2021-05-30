.class Lcom/google/firebase/crashlytics/f/h/i$c;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/p/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/f/h/i;->c(Ljava/util/concurrent/Callable;)Lf/c/b/c/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b/c/p/c<",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Lcom/google/firebase/crashlytics/f/h/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/f/h/i;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/h/i$c;->b:Lcom/google/firebase/crashlytics/f/h/i;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/f/h/i$c;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/b/c/p/m;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lf/c/b/c/p/m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Void;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/firebase/crashlytics/f/h/i$c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
