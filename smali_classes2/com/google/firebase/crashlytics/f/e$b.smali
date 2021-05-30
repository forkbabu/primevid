.class Lcom/google/firebase/crashlytics/f/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/p/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/f/e;->a(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/f/q/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b/c/p/l<",
        "Ljava/lang/Void;",
        "Lcom/google/firebase/crashlytics/f/q/j/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/f/q/d;

.field final synthetic b:Lcom/google/firebase/crashlytics/f/e;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/f/e;Lcom/google/firebase/crashlytics/f/q/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/e$b;->b:Lcom/google/firebase/crashlytics/f/e;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/f/e$b;->a:Lcom/google/firebase/crashlytics/f/q/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lf/c/b/c/p/m;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/f/e$b;->a(Ljava/lang/Void;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Void;)Lf/c/b/c/p/m;
    .locals 0
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/c/b/c/p/m<",
            "Lcom/google/firebase/crashlytics/f/q/j/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/firebase/crashlytics/f/e$b;->a:Lcom/google/firebase/crashlytics/f/q/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/q/d;->b()Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method
