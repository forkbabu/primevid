.class Ld/t/b/k$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/t/b/k$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/t/b/k$d;


# direct methods
.method constructor <init>(Ld/t/b/k$d;)V
    .locals 0

    iput-object p1, p0, Ld/t/b/k$d$a;->a:Ld/t/b/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ld/t/b/k$d$a;->a:Ld/t/b/k$d;

    iget-object v0, v0, Ld/t/b/k$d;->u:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/t/b/k$d$a;->a:Ld/t/b/k$d;

    iget-object v1, v0, Ld/t/b/k$d;->u:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/t/b/k$d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/t/b/k$d$a;->a:Ld/t/b/k$d;

    iget-object v1, v0, Ld/t/b/k$d;->u:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/t/b/k$d;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
