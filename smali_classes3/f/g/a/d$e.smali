.class Lf/g/a/d$e;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/g/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/g/a/d;


# direct methods
.method constructor <init>(Lf/g/a/d;)V
    .locals 0

    iput-object p1, p0, Lf/g/a/d$e;->a:Lf/g/a/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, Lf/g/a/h;->c(Landroid/content/Context;)V

    return-void
.end method
