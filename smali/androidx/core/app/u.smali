.class public Landroidx/core/app/u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/u$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "name"

.field private static final h:Ljava/lang/String; = "icon"

.field private static final i:Ljava/lang/String; = "uri"

.field private static final j:Ljava/lang/String; = "key"

.field private static final k:Ljava/lang/String; = "isBot"

.field private static final l:Ljava/lang/String; = "isImportant"


# instance fields
.field a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field b:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field d:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field e:Z

.field f:Z


# direct methods
.method constructor <init>(Landroidx/core/app/u$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/core/app/u$a;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/u;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/core/app/u$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Landroidx/core/app/u;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v0, p1, Landroidx/core/app/u$a;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/u;->c:Ljava/lang/String;

    iget-object v0, p1, Landroidx/core/app/u$a;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/u;->d:Ljava/lang/String;

    iget-boolean v0, p1, Landroidx/core/app/u$a;->e:Z

    iput-boolean v0, p0, Landroidx/core/app/u;->e:Z

    iget-boolean p1, p1, Landroidx/core/app/u$a;->f:Z

    iput-boolean p1, p0, Landroidx/core/app/u;->f:Z

    return-void
.end method

.method public static a(Landroid/app/Person;)Landroidx/core/app/u;
    .locals 2
    .param p0    # Landroid/app/Person;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/m0;
        value = 0x1c
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->c:Landroidx/annotation/p0$a;
        }
    .end annotation

    new-instance v0, Landroidx/core/app/u$a;

    invoke-direct {v0}, Landroidx/core/app/u$a;-><init>()V

    invoke-virtual {p0}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/u$a;->a(Ljava/lang/CharSequence;)Landroidx/core/app/u$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/app/u$a;->a(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/u$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Person;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/u$a;->b(Ljava/lang/String;)Landroidx/core/app/u$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Person;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/u$a;->a(Ljava/lang/String;)Landroidx/core/app/u$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Person;->isBot()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/u$a;->a(Z)Landroidx/core/app/u$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Person;->isImportant()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/u$a;->b(Z)Landroidx/core/app/u$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/u$a;->a()Landroidx/core/app/u;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/core/app/u;
    .locals 3
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const-string v0, "icon"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroidx/core/app/u$a;

    invoke-direct {v1}, Landroidx/core/app/u$a;-><init>()V

    const-string v2, "name"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/u$a;->a(Ljava/lang/CharSequence;)Landroidx/core/app/u$a;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/core/app/u$a;->a(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/u$a;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/u$a;->b(Ljava/lang/String;)Landroidx/core/app/u$a;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/u$a;->a(Ljava/lang/String;)Landroidx/core/app/u$a;

    move-result-object v0

    const-string v1, "isBot"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/u$a;->a(Z)Landroidx/core/app/u$a;

    move-result-object v0

    const-string v1, "isImportant"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/u$a;->b(Z)Landroidx/core/app/u$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/u$a;->a()Landroidx/core/app/u;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/os/PersistableBundle;)Landroidx/core/app/u;
    .locals 2
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/m0;
        value = 0x16
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->c:Landroidx/annotation/p0$a;
        }
    .end annotation

    new-instance v0, Landroidx/core/app/u$a;

    invoke-direct {v0}, Landroidx/core/app/u$a;-><init>()V

    const-string v1, "name"

    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/u$a;->a(Ljava/lang/CharSequence;)Landroidx/core/app/u$a;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/u$a;->b(Ljava/lang/String;)Landroidx/core/app/u$a;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/u$a;->a(Ljava/lang/String;)Landroidx/core/app/u$a;

    move-result-object v0

    const-string v1, "isBot"

    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/u$a;->a(Z)Landroidx/core/app/u$a;

    move-result-object v0

    const-string v1, "isImportant"

    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/u$a;->b(Z)Landroidx/core/app/u$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/u$a;->a()Landroidx/core/app/u;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/u;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/u;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/u;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/u;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/u;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/u;->f:Z

    return v0
.end method

.method public g()Landroid/app/Person;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/m0;
        value = 0x1c
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->c:Landroidx/annotation/p0$a;
        }
    .end annotation

    new-instance v0, Landroid/app/Person$Builder;

    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    invoke-virtual {p0}, Landroidx/core/app/u;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/u;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/core/app/u;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->n()Landroid/graphics/drawable/Icon;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/u;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/u;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/u;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroidx/core/app/u$a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Landroidx/core/app/u$a;

    invoke-direct {v0, p0}, Landroidx/core/app/u$a;-><init>(Landroidx/core/app/u;)V

    return-object v0
.end method

.method public i()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/core/app/u;->a:Ljava/lang/CharSequence;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/core/app/u;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->a()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/core/app/u;->c:Ljava/lang/String;

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/core/app/u;->d:Ljava/lang/String;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/core/app/u;->e:Z

    const-string v2, "isBot"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Landroidx/core/app/u;->f:Z

    const-string v2, "isImportant"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public j()Landroid/os/PersistableBundle;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/m0;
        value = 0x16
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->c:Landroidx/annotation/p0$a;
        }
    .end annotation

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iget-object v1, p0, Landroidx/core/app/u;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/core/app/u;->c:Ljava/lang/String;

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/core/app/u;->d:Ljava/lang/String;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/core/app/u;->e:Z

    const-string v2, "isBot"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Landroidx/core/app/u;->f:Z

    const-string v2, "isImportant"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
