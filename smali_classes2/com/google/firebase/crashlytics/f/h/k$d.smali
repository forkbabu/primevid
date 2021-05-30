.class Lcom/google/firebase/crashlytics/f/h/k$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/f/h/k;->a(Ljava/util/Map;)V
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
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/google/firebase/crashlytics/f/h/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/f/h/k;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/h/k$d;->b:Lcom/google/firebase/crashlytics/f/h/k;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/f/h/k$d;->a:Ljava/util/Map;

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

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/h/k$d;->call()Ljava/lang/Void;

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

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/k$d;->b:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/h/k;->h(Lcom/google/firebase/crashlytics/f/h/k;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/f/h/b0;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/h/k$d;->b:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/f/h/k;->f()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/f/h/b0;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/h/k$d;->a:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/crashlytics/f/h/b0;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    return-object v0
.end method
