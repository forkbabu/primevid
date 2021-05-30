.class final synthetic Lcom/google/firebase/messaging/k;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/p/l;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lf/c/b/c/p/m;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/k;->a:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/messaging/c0;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Ljava/lang/String;Lcom/google/firebase/messaging/c0;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method
