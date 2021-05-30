.class Lcom/google/firebase/messaging/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/iid/a1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/messaging/h;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/messaging/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/messaging/h$a;->a:Lcom/google/firebase/messaging/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lf/c/b/c/p/m;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/h$a;->a:Lcom/google/firebase/messaging/h;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/h;->a(Lcom/google/firebase/messaging/h;Landroid/content/Intent;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method
