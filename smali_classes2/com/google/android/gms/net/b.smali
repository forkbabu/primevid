.class final synthetic Lcom/google/android/gms/net/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lf/c/b/c/p/n;


# direct methods
.method constructor <init>(Landroid/content/Context;Lf/c/b/c/p/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/net/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/net/b;->b:Lf/c/b/c/p/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/net/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/net/b;->b:Lf/c/b/c/p/n;

    invoke-static {v0, v1}, Lcom/google/android/gms/net/a;->a(Landroid/content/Context;Lf/c/b/c/p/n;)V

    return-void
.end method
