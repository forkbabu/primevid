.class public final Landroidx/core/app/RemoteActionCompat;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/versionedparcelable/h;


# instance fields
.field public a:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation
.end field

.field public b:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation
.end field

.field public c:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation
.end field

.field public d:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation
.end field

.field public e:Z
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation
.end field

.field public f:Z
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/RemoteActionCompat;)V
    .locals 1
    .param p1    # Landroidx/core/app/RemoteActionCompat;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/i/n/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v0, p1, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    iget-boolean v0, p1, Landroidx/core/app/RemoteActionCompat;->e:Z

    iput-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->e:Z

    iget-boolean p1, p1, Landroidx/core/app/RemoteActionCompat;->f:Z

    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->f:Z

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/i/n/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/graphics/drawable/IconCompat;

    iput-object p1, p0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    invoke-static {p2}, Ld/i/n/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    invoke-static {p3}, Ld/i/n/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    invoke-static {p4}, Ld/i/n/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iput-object p1, p0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->e:Z

    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->f:Z

    return-void
.end method

.method public static a(Landroid/app/RemoteAction;)Landroidx/core/app/RemoteActionCompat;
    .locals 5
    .param p0    # Landroid/app/RemoteAction;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/m0;
        value = 0x1a
    .end annotation

    invoke-static {p0}, Ld/i/n/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/app/RemoteActionCompat;

    invoke-virtual {p0}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/RemoteAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/app/RemoteActionCompat;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p0}, Landroid/app/RemoteAction;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/RemoteActionCompat;->a(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/RemoteActionCompat;->b(Z)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->e:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->f:Z

    return-void
.end method

.method public h()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public j()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->e:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->f:Z

    return v0
.end method

.method public n()Landroid/app/RemoteAction;
    .locals 5
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/m0;
        value = 0x1a
    .end annotation

    new-instance v0, Landroid/app/RemoteAction;

    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->n()Landroid/graphics/drawable/Icon;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p0}, Landroidx/core/app/RemoteActionCompat;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteAction;->setEnabled(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/core/app/RemoteActionCompat;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteAction;->setShouldShowIcon(Z)V

    :cond_0
    return-object v0
.end method
