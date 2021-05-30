.class final synthetic Lcom/google/firebase/iid/r0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lf/c/b/c/p/n;


# direct methods
.method constructor <init>(Lf/c/b/c/p/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/r0;->a:Lf/c/b/c/p/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/r0;->a:Lf/c/b/c/p/n;

    invoke-static {v0}, Lcom/google/firebase/iid/u0;->a(Lf/c/b/c/p/n;)V

    return-void
.end method
