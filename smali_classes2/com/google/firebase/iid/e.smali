.class final synthetic Lcom/google/firebase/iid/e;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/p/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/iid/e;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lf/c/b/c/p/m;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/iid/e;->b:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/iid/h;->a(Landroid/content/Context;Landroid/content/Intent;Lf/c/b/c/p/m;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method
