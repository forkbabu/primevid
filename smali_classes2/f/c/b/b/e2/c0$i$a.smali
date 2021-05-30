.class Lf/c/b/b/e2/c0$i$a;
.super Landroid/media/AudioTrack$StreamEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/b/b/e2/c0$i;-><init>(Lf/c/b/b/e2/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/b/b/e2/c0;

.field final synthetic b:Lf/c/b/b/e2/c0$i;


# direct methods
.method constructor <init>(Lf/c/b/b/e2/c0$i;Lf/c/b/b/e2/c0;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/e2/c0$i$a;->b:Lf/c/b/b/e2/c0$i;

    iput-object p2, p0, Lf/c/b/b/e2/c0$i$a;->a:Lf/c/b/b/e2/c0;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Lf/c/b/b/e2/c0$i$a;->b:Lf/c/b/b/e2/c0$i;

    iget-object p2, p2, Lf/c/b/b/e2/c0$i;->c:Lf/c/b/b/e2/c0;

    invoke-static {p2}, Lf/c/b/b/e2/c0;->b(Lf/c/b/b/e2/c0;)Landroid/media/AudioTrack;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lf/c/b/b/v2/d;->b(Z)V

    iget-object p1, p0, Lf/c/b/b/e2/c0$i$a;->b:Lf/c/b/b/e2/c0$i;

    iget-object p1, p1, Lf/c/b/b/e2/c0$i;->c:Lf/c/b/b/e2/c0;

    invoke-static {p1}, Lf/c/b/b/e2/c0;->c(Lf/c/b/b/e2/c0;)Lf/c/b/b/e2/u$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/c/b/b/e2/c0$i$a;->b:Lf/c/b/b/e2/c0$i;

    iget-object p1, p1, Lf/c/b/b/e2/c0$i;->c:Lf/c/b/b/e2/c0;

    invoke-static {p1}, Lf/c/b/b/e2/c0;->c(Lf/c/b/b/e2/c0;)Lf/c/b/b/e2/u$c;

    move-result-object p1

    invoke-interface {p1}, Lf/c/b/b/e2/u$c;->b()V

    :cond_1
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 0
    .param p1    # Landroid/media/AudioTrack;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object p1, p0, Lf/c/b/b/e2/c0$i$a;->b:Lf/c/b/b/e2/c0$i;

    iget-object p1, p1, Lf/c/b/b/e2/c0$i;->c:Lf/c/b/b/e2/c0;

    invoke-static {p1}, Lf/c/b/b/e2/c0;->c(Lf/c/b/b/e2/c0;)Lf/c/b/b/e2/u$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/b/b/e2/c0$i$a;->b:Lf/c/b/b/e2/c0$i;

    iget-object p1, p1, Lf/c/b/b/e2/c0$i;->c:Lf/c/b/b/e2/c0;

    invoke-static {p1}, Lf/c/b/b/e2/c0;->d(Lf/c/b/b/e2/c0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/b/b/e2/c0$i$a;->b:Lf/c/b/b/e2/c0$i;

    iget-object p1, p1, Lf/c/b/b/e2/c0$i;->c:Lf/c/b/b/e2/c0;

    invoke-static {p1}, Lf/c/b/b/e2/c0;->c(Lf/c/b/b/e2/c0;)Lf/c/b/b/e2/u$c;

    move-result-object p1

    invoke-interface {p1}, Lf/c/b/b/e2/u$c;->b()V

    :cond_0
    return-void
.end method
