.class Lf/c/b/b/r2/e$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/r2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lf/c/b/b/r2/e;


# direct methods
.method private constructor <init>(Lf/c/b/b/r2/e;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/r2/e$b;->a:Lf/c/b/b/r2/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/b/r2/e;Lf/c/b/b/r2/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/b/r2/e$b;-><init>(Lf/c/b/b/r2/e;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/c/b/b/r2/e$b;->a:Lf/c/b/b/r2/e;

    invoke-static {p1}, Lf/c/b/b/r2/e;->a(Lf/c/b/b/r2/e;)V

    :cond_0
    return-void
.end method
