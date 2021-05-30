.class Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/b/a/h<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/b/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/a/d<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lf/c/b/a/d;Lf/c/b/a/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/a/d<",
            "TT;>;",
            "Lf/c/b/a/j;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lf/c/b/a/j;->a(Ljava/lang/Exception;)V

    return-void
.end method
