.class final Ld/d/b/b$a;
.super Ld/d/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ld/d/b/b$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ld/d/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Ld/d/b/b;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ld/d/b/b;->a(J)Z

    iget-object p1, p0, Ld/d/b/b$a;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
