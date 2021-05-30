.class final Lf/c/b/b/z1$c;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lf/c/b/b/z1;


# direct methods
.method private constructor <init>(Lf/c/b/b/z1;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/z1$c;->a:Lf/c/b/b/z1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/b/z1;Lf/c/b/b/z1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/b/z1$c;-><init>(Lf/c/b/b/z1;)V

    return-void
.end method

.method static synthetic a(Lf/c/b/b/z1;)V
    .locals 0

    invoke-static {p0}, Lf/c/b/b/z1;->b(Lf/c/b/b/z1;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lf/c/b/b/z1$c;->a:Lf/c/b/b/z1;

    invoke-static {p1}, Lf/c/b/b/z1;->a(Lf/c/b/b/z1;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lf/c/b/b/z1$c;->a:Lf/c/b/b/z1;

    new-instance v0, Lf/c/b/b/b0;

    invoke-direct {v0, p2}, Lf/c/b/b/b0;-><init>(Lf/c/b/b/z1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
