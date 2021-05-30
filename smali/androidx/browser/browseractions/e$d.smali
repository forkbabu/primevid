.class public final Landroidx/browser/browseractions/e$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/browseractions/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;

.field private b:Landroid/content/Context;

.field private c:Landroid/net/Uri;

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.browser.browseractions.browser_action_open"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/browser/browseractions/e$d;->a:Landroid/content/Intent;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/browser/browseractions/e$d;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/browser/browseractions/e$d;->f:Landroid/app/PendingIntent;

    iput-object p1, p0, Landroidx/browser/browseractions/e$d;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/browser/browseractions/e$d;->c:Landroid/net/Uri;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/browser/browseractions/e$d;->d:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/browser/browseractions/e$d;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Landroidx/browser/browseractions/a;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Landroidx/browser/browseractions/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidx.browser.browseractions.TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/browser/browseractions/a;->a()Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "androidx.browser.browseractions.ACTION"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Landroidx/browser/browseractions/a;->b()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/browser/browseractions/a;->b()I

    move-result p1

    const-string v1, "androidx.browser.browseractions.ICON_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(I)Landroidx/browser/browseractions/e$d;
    .locals 0

    iput p1, p0, Landroidx/browser/browseractions/e$d;->d:I

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroidx/browser/browseractions/e$d;
    .locals 0

    iput-object p1, p0, Landroidx/browser/browseractions/e$d;->f:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Ljava/util/ArrayList;)Landroidx/browser/browseractions/e$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/browser/browseractions/a;",
            ">;)",
            "Landroidx/browser/browseractions/e$d;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/browser/browseractions/a;

    invoke-virtual {v1}, Landroidx/browser/browseractions/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/browser/browseractions/a;

    invoke-virtual {v1}, Landroidx/browser/browseractions/a;->a()Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/browser/browseractions/e$d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/browser/browseractions/a;

    invoke-direct {p0, v2}, Landroidx/browser/browseractions/e$d;->a(Landroidx/browser/browseractions/a;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Custom item should contain a non-empty title and non-null intent."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Exceeded maximum toolbar item count of 5"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public varargs a([Landroidx/browser/browseractions/a;)Landroidx/browser/browseractions/e$d;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Landroidx/browser/browseractions/e$d;->a(Ljava/util/ArrayList;)Landroidx/browser/browseractions/e$d;

    move-result-object p1

    return-object p1
.end method

.method public a()Landroidx/browser/browseractions/e;
    .locals 3

    iget-object v0, p0, Landroidx/browser/browseractions/e$d;->a:Landroid/content/Intent;

    iget-object v1, p0, Landroidx/browser/browseractions/e$d;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Landroidx/browser/browseractions/e$d;->a:Landroid/content/Intent;

    iget v1, p0, Landroidx/browser/browseractions/e$d;->d:I

    const-string v2, "androidx.browser.browseractions.extra.TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Landroidx/browser/browseractions/e$d;->a:Landroid/content/Intent;

    iget-object v1, p0, Landroidx/browser/browseractions/e$d;->e:Ljava/util/ArrayList;

    const-string v2, "androidx.browser.browseractions.extra.MENU_ITEMS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Landroidx/browser/browseractions/e$d;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Landroidx/browser/browseractions/e$d;->a:Landroid/content/Intent;

    const-string v2, "androidx.browser.browseractions.APP_ID"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Landroidx/browser/browseractions/e$d;->f:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/browser/browseractions/e$d;->a:Landroid/content/Intent;

    const-string v2, "androidx.browser.browseractions.extra.SELECTED_ACTION_PENDING_INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    new-instance v0, Landroidx/browser/browseractions/e;

    iget-object v1, p0, Landroidx/browser/browseractions/e$d;->a:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroidx/browser/browseractions/e;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method
