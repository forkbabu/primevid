.class Ld/d/b/h$a;
.super Lc/a/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ld/d/b/h;


# direct methods
.method constructor <init>(Ld/d/b/h;)V
    .locals 0

    iput-object p1, p0, Ld/d/b/h$a;->d:Ld/d/b/h;

    invoke-direct {p0}, Lc/a/a/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p1, p2}, Lc/a/a/a;->q(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lc/a/a/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Lc/a/a/a;->m(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
