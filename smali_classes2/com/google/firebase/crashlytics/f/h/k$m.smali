.class Lcom/google/firebase/crashlytics/f/h/k$m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/f/h/k$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/f/h/k;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/f/h/j0;

.field final synthetic b:Lcom/google/firebase/crashlytics/f/h/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/f/h/k;Lcom/google/firebase/crashlytics/f/h/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/h/k$m;->b:Lcom/google/firebase/crashlytics/f/h/k;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/f/h/k$m;->a:Lcom/google/firebase/crashlytics/f/h/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/f/n/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/k$m;->a:Lcom/google/firebase/crashlytics/f/h/j0;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/f/h/j0;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lcom/google/firebase/crashlytics/f/n/d;->a(Lcom/google/firebase/crashlytics/f/n/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
