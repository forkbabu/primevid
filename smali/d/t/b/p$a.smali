.class public final Ld/t/b/p$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/t/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ld/t/b/p$a;->a:Landroid/os/Bundle;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/t/b/p$a;->a(J)Ld/t/b/p$a;

    invoke-virtual {p0, p1}, Ld/t/b/p$a;->a(I)Ld/t/b/p$a;

    return-void
.end method

.method public constructor <init>(Ld/t/b/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    iget-object p1, p1, Ld/t/b/p;->a:Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Ld/t/b/p$a;->a:Landroid/os/Bundle;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "status must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)Ld/t/b/p$a;
    .locals 2

    iget-object v0, p0, Ld/t/b/p$a;->a:Landroid/os/Bundle;

    const-string v1, "sessionState"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(J)Ld/t/b/p$a;
    .locals 2

    iget-object v0, p0, Ld/t/b/p$a;->a:Landroid/os/Bundle;

    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Ld/t/b/p$a;
    .locals 2

    iget-object v0, p0, Ld/t/b/p$a;->a:Landroid/os/Bundle;

    const-string v1, "extras"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public a(Z)Ld/t/b/p$a;
    .locals 2

    iget-object v0, p0, Ld/t/b/p$a;->a:Landroid/os/Bundle;

    const-string v1, "queuePaused"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public a()Ld/t/b/p;
    .locals 2

    new-instance v0, Ld/t/b/p;

    iget-object v1, p0, Ld/t/b/p$a;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Ld/t/b/p;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
