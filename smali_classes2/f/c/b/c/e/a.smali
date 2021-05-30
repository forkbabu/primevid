.class public final Lf/c/b/c/e/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/c/e/a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 3
    .param p0    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/ArrayList<",
            "Landroid/accounts/Account;",
            ">;[",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x1

    const-string v2, "We only support hostedDomain filter for account chip styled account picker"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/e0;->a(ZLjava/lang/Object;)V

    const-string v1, "com.google.android.gms.common.account.CHOOSE_ACCOUNT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "allowableAccounts"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "allowableAccountTypes"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "addAccountOptions"

    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "selectedAccount"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "alwaysPromptForAccount"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "descriptionTextOverride"

    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "authTokenType"

    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "addAccountRequiredFeatures"

    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x0

    const-string p1, "setGmsCoreAccount"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "overrideTheme"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "overrideCustomTheme"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "hostedDomainFilter"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Lf/c/b/c/e/a$a;)Landroid/content/Intent;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p0}, Lf/c/b/c/e/a$a;->a(Lf/c/b/c/e/a$a;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-static {p0}, Lf/c/b/c/e/a$a;->b(Lf/c/b/c/e/a$a;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "We only support hostedDomain filter for account chip styled account picker"

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/e0;->a(ZLjava/lang/Object;)V

    invoke-static {p0}, Lf/c/b/c/e/a$a;->c(Lf/c/b/c/e/a$a;)Lf/c/b/c/e/a$a$b;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v4, "Consent is only valid for account chip styled account picker"

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/e0;->a(ZLjava/lang/Object;)V

    :cond_2
    invoke-static {p0}, Lf/c/b/c/e/a$a;->a(Lf/c/b/c/e/a$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "com.google.android.gms.common.account.CHOOSE_ACCOUNT_USERTILE"

    goto :goto_2

    :cond_3
    const-string v1, "com.google.android.gms.common.account.CHOOSE_ACCOUNT"

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lf/c/b/c/e/a$a;->d(Lf/c/b/c/e/a$a;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v4, "allowableAccounts"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p0}, Lf/c/b/c/e/a$a;->e(Lf/c/b/c/e/a$a;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lf/c/b/c/e/a$a;->e(Lf/c/b/c/e/a$a;)Ljava/util/ArrayList;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v4, "allowableAccountTypes"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-static {p0}, Lf/c/b/c/e/a$a;->f(Lf/c/b/c/e/a$a;)Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "addAccountOptions"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p0}, Lf/c/b/c/e/a$a;->g(Lf/c/b/c/e/a$a;)Landroid/accounts/Account;

    move-result-object v1

    const-string v4, "selectedAccount"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0}, Lf/c/b/c/e/a$a;->h(Lf/c/b/c/e/a$a;)Z

    move-result v1

    const-string v4, "alwaysPromptForAccount"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0}, Lf/c/b/c/e/a$a;->i(Lf/c/b/c/e/a$a;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "descriptionTextOverride"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lf/c/b/c/e/a$a;->j(Lf/c/b/c/e/a$a;)Z

    move-result v1

    const-string v4, "setGmsCoreAccount"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0}, Lf/c/b/c/e/a$a;->k(Lf/c/b/c/e/a$a;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "realClientPackage"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lf/c/b/c/e/a$a;->l(Lf/c/b/c/e/a$a;)I

    move-result v1

    const-string v4, "overrideTheme"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Lf/c/b/c/e/a$a;->a(Lf/c/b/c/e/a$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    :cond_5
    const-string v1, "overrideCustomTheme"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Lf/c/b/c/e/a$a;->b(Lf/c/b/c/e/a$a;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "hostedDomainFilter"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0}, Lf/c/b/c/e/a$a;->a(Lf/c/b/c/e/a$a;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p0}, Lf/c/b/c/e/a$a;->i(Lf/c/b/c/e/a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {p0}, Lf/c/b/c/e/a$a;->i(Lf/c/b/c/e/a$a;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {p0}, Lf/c/b/c/e/a$a;->c(Lf/c/b/c/e/a$a;)Lf/c/b/c/e/a$a$b;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v3, "should_show_consent"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    const-string v4, "privacy_policy_url"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "terms_of_service_url"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {p0}, Lf/c/b/c/e/a$a;->m(Lf/c/b/c/e/a$a;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "exclude_add_account"

    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "first_party_options_bundle"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_9
    return-object v0
.end method
