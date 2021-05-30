.class public Lf/c/b/c/n/b/a;
.super Lcom/google/android/gms/common/internal/n;

# interfaces
.implements Lf/c/b/c/n/f;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/n<",
        "Lf/c/b/c/n/b/g;",
        ">;",
        "Lf/c/b/c/n/f;"
    }
.end annotation


# instance fields
.field private final G:Z

.field private final H:Lcom/google/android/gms/common/internal/h;

.field private final I:Landroid/os/Bundle;

.field private J:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/h;Landroid/os/Bundle;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/n;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/b/c/n/b/a;->G:Z

    iput-object p4, p0, Lf/c/b/c/n/b/a;->H:Lcom/google/android/gms/common/internal/h;

    iput-object p5, p0, Lf/c/b/c/n/b/a;->I:Landroid/os/Bundle;

    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/h;->e()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/c/n/b/a;->J:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/h;Lf/c/b/c/n/a;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;)V
    .locals 8

    invoke-static {p4}, Lf/c/b/c/n/b/a;->a(Lcom/google/android/gms/common/internal/h;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lf/c/b/c/n/b/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/h;Landroid/os/Bundle;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/h;)Landroid/os/Bundle;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/h;->k()Lf/c/b/c/n/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/h;->e()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/h;->a()Landroid/accounts/Account;

    move-result-object p0

    const-string v3, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/c/b/c/n/a;->g()Z

    move-result p0

    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lf/c/b/c/n/a;->f()Z

    move-result p0

    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lf/c/b/c/n/a;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lf/c/b/c/n/a;->e()Z

    move-result p0

    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lf/c/b/c/n/a;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/c/b/c/n/a;->h()Z

    move-result p0

    const-string v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lf/c/b/c/n/a;->a()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lf/c/b/c/n/a;->a()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string p0, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {v0}, Lf/c/b/c/n/a;->c()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lf/c/b/c/n/a;->c()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p0, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    return-object v2
.end method


# virtual methods
.method protected synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lf/c/b/c/n/b/g;

    if-eqz v1, :cond_1

    check-cast v0, Lf/c/b/c/n/b/g;

    return-object v0

    :cond_1
    new-instance v0, Lf/c/b/c/n/b/h;

    invoke-direct {v0, p1}, Lf/c/b/c/n/b/h;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/f$d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/f$d;-><init>(Lcom/google/android/gms/common/internal/f;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/f;->connect(Lcom/google/android/gms/common/internal/f$c;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/internal/t;Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lf/c/b/c/n/b/g;

    iget-object v1, p0, Lf/c/b/c/n/b/a;->J:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lf/c/b/c/n/b/g;->a(Lcom/google/android/gms/common/internal/t;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Lf/c/b/c/n/b/e;)V
    .locals 4

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lf/c/b/c/n/b/a;->H:Lcom/google/android/gms/common/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/h;->c()Landroid/accounts/Account;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "<<default account>>"

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/b/c;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    :cond_0
    new-instance v2, Lcom/google/android/gms/common/internal/f0;

    iget-object v3, p0, Lf/c/b/c/n/b/a;->J:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/common/internal/f0;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lf/c/b/c/n/b/g;

    new-instance v1, Lf/c/b/c/n/b/i;

    invoke-direct {v1, v2}, Lf/c/b/c/n/b/i;-><init>(Lcom/google/android/gms/common/internal/f0;)V

    invoke-interface {v0, v1, p1}, Lf/c/b/c/n/b/g;->a(Lf/c/b/c/n/b/i;Lf/c/b/c/n/b/e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    new-instance v0, Lf/c/b/c/n/b/k;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lf/c/b/c/n/b/k;-><init>(I)V

    invoke-interface {p1, v0}, Lf/c/b/c/n/b/e;->a(Lf/c/b/c/n/b/k;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final d()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lf/c/b/c/n/b/g;

    iget-object v1, p0, Lf/c/b/c/n/b/a;->J:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lf/c/b/c/n/b/g;->i(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method protected h()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lf/c/b/c/n/b/a;->H:Lcom/google/android/gms/common/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/h;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/b/c/n/b/a;->I:Landroid/os/Bundle;

    iget-object v1, p0, Lf/c/b/c/n/b/a;->H:Lcom/google/android/gms/common/internal/h;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/h;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lf/c/b/c/n/b/a;->I:Landroid/os/Bundle;

    return-object v0
.end method

.method public requiresSignIn()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/n/b/a;->G:Z

    return v0
.end method
