.class final synthetic Lcom/google/firebase/messaging/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/messaging/y;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/x;->a:Lcom/google/firebase/messaging/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/x;->a:Lcom/google/firebase/messaging/y;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/y;->a()V

    return-void
.end method
