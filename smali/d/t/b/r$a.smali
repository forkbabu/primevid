.class Ld/t/b/r$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/t/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/t/b/r;


# direct methods
.method constructor <init>(Ld/t/b/r;)V
    .locals 0

    iput-object p1, p0, Ld/t/b/r$a;->a:Ld/t/b/r;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Ld/t/b/r$a;->a:Ld/t/b/r;

    invoke-virtual {p1}, Ld/t/b/r;->a()V

    return-void
.end method
