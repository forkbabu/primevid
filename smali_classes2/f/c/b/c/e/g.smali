.class public Lf/c/b/c/e/g;
.super Lf/c/b/c/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/c/e/g$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/Object;

.field private static final i:Lf/c/b/c/e/g;

.field public static final j:I

.field public static final k:Ljava/lang/String; = "com.google.android.gms"


# instance fields
.field private g:Ljava/lang/String;
    .annotation build Landroidx/annotation/u;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/c/b/c/e/g;->h:Ljava/lang/Object;

    new-instance v0, Lf/c/b/c/e/g;

    invoke-direct {v0}, Lf/c/b/c/e/g;-><init>()V

    sput-object v0, Lf/c/b/c/e/g;->i:Lf/c/b/c/e/g;

    sget v0, Lf/c/b/c/e/h;->a:I

    sput v0, Lf/c/b/c/e/g;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/x0;
    .end annotation

    invoke-direct {p0}, Lf/c/b/c/e/h;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x101007a

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/16 v0, 0x12

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/i;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, ""

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "GooglePlayServicesUpdatingDialog"

    invoke-static {p0, v0, v1, p1}, Lf/c/b/c/e/g;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method

.method static a(Landroid/content/Context;ILcom/google/android/gms/common/internal/k;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/i;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/i;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_4
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/i;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lf/c/b/c/e/g;
    .locals 1

    sget-object v0, Lf/c/b/c/e/g;->i:Lf/c/b/c/e/g;

    return-object v0
.end method

.method static a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p0

    invoke-static {p1, p3}, Lf/c/b/c/e/r;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lf/c/b/c/e/r;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lf/c/b/c/e/r;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-static {p1, p3}, Lf/c/b/c/e/d;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lf/c/b/c/e/d;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lf/c/b/c/e/d;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/16 p3, 0x12

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, p1}, Lf/c/b/c/e/g;->e(Landroid/content/Context;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    const/4 p1, 0x6

    return-void

    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/i;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/i;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "notification"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    new-instance v3, Landroidx/core/app/o$g;

    invoke-direct {v3, p1}, Landroidx/core/app/o$g;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/core/app/o$g;->f(Z)Landroidx/core/app/o$g;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/core/app/o$g;->b(Z)Landroidx/core/app/o$g;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroidx/core/app/o$g;->c(Ljava/lang/CharSequence;)Landroidx/core/app/o$g;

    move-result-object p3

    new-instance v3, Landroidx/core/app/o$e;

    invoke-direct {v3}, Landroidx/core/app/o$e;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/core/app/o$e;->a(Ljava/lang/CharSequence;)Landroidx/core/app/o$e;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroidx/core/app/o$g;->a(Landroidx/core/app/o$p;)Landroidx/core/app/o$g;

    move-result-object p3

    invoke-static {p1}, Lcom/google/android/gms/common/util/l;->f(Landroid/content/Context;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/google/android/gms/common/util/v;->i()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->b(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p3, v0}, Landroidx/core/app/o$g;->g(I)Landroidx/core/app/o$g;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/core/app/o$g;->f(I)Landroidx/core/app/o$g;

    invoke-static {p1}, Lcom/google/android/gms/common/util/l;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lf/c/b/c/d/a$c;->common_full_open_on_phone:I

    sget v3, Lf/c/b/c/d/a$e;->common_open_on_phone:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1, p4}, Landroidx/core/app/o$g;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/o$g;

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p4}, Landroidx/core/app/o$g;->a(Landroid/app/PendingIntent;)Landroidx/core/app/o$g;

    goto :goto_0

    :cond_3
    const v3, 0x108008a

    invoke-virtual {p3, v3}, Landroidx/core/app/o$g;->g(I)Landroidx/core/app/o$g;

    move-result-object v3

    sget v6, Lf/c/b/c/d/a$e;->common_google_play_services_notification_ticker:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/core/app/o$g;->e(Ljava/lang/CharSequence;)Landroidx/core/app/o$g;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Landroidx/core/app/o$g;->b(J)Landroidx/core/app/o$g;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroidx/core/app/o$g;->a(Landroid/app/PendingIntent;)Landroidx/core/app/o$g;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroidx/core/app/o$g;->b(Ljava/lang/CharSequence;)Landroidx/core/app/o$g;

    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/util/v;->n()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-static {}, Lcom/google/android/gms/common/util/v;->n()Z

    move-result p4

    invoke-static {p4}, Lcom/google/android/gms/common/internal/e0;->b(Z)V

    invoke-direct {p0}, Lf/c/b/c/e/g;->b()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_5

    const-string p4, "com.google.android.gms.availability"

    invoke-virtual {v2, p4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_4

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x4

    invoke-direct {v0, p4, p1, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_5
    :goto_1
    invoke-virtual {p3, p4}, Landroidx/core/app/o$g;->c(Ljava/lang/String;)Landroidx/core/app/o$g;

    :cond_6
    invoke-virtual {p3}, Landroidx/core/app/o$g;->a()Landroid/app/Notification;

    move-result-object p1

    if-eq p2, v4, :cond_7

    if-eq p2, v5, :cond_7

    const/4 p3, 0x3

    if-eq p2, p3, :cond_7

    const p2, 0x9b6d

    goto :goto_2

    :cond_7
    const/16 p2, 0x28c4

    sget-object p3, Lf/c/b/c/e/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2
    invoke-virtual {v2, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/x0;
        otherwise = 0x2
    .end annotation

    sget-object v0, Lf/c/b/c/e/g;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/c/b/c/e/g;->g:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/j0;
    .end annotation

    invoke-super {p0, p1, p2}, Lf/c/b/c/e/h;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public a(Landroid/app/Activity;II)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lf/c/b/c/e/g;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1

    const-string v0, "d"

    invoke-virtual {p0, p1, p2, v0}, Lf/c/b/c/e/g;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lcom/google/android/gms/common/internal/k;->a(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/k;

    move-result-object p3

    invoke-static {p1, p2, p3, p4}, Lf/c/b/c/e/g;->a(Landroid/content/Context;ILcom/google/android/gms/common/internal/k;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 0
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lf/c/b/c/e/h;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lf/c/b/c/e/c;)Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-virtual {p2}, Lf/c/b/c/e/c;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lf/c/b/c/e/c;->X()Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lf/c/b/c/e/c;->V()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lf/c/b/c/e/g;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/j0;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lf/c/b/c/e/h;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/s1;)Lcom/google/android/gms/common/api/internal/r1;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/api/internal/r1;

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/internal/r1;-><init>(Lcom/google/android/gms/common/api/internal/s1;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/r1;->a(Landroid/content/Context;)V

    const-string v0, "com.google.android.gms"

    invoke-virtual {p0, p1, v0}, Lf/c/b/c/e/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/s1;->a()V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/r1;->a()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v1
.end method

.method public a(Landroid/app/Activity;)Lf/c/b/c/p/m;
    .locals 3
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget v0, Lf/c/b/c/e/g;->j:I

    const-string v1, "makeGooglePlayServicesAvailable must be called from the main thread"

    invoke-static {v1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lf/c/b/c/e/g;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lf/c/b/c/p/p;->a(Ljava/lang/Object;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/v1;->b(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/v1;

    move-result-object p1

    new-instance v2, Lf/c/b/c/e/c;

    invoke-direct {v2, v0, v1}, Lf/c/b/c/e/c;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/common/api/internal/d3;->b(Lf/c/b/c/e/c;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/v1;->h()Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

.method public varargs a(Lcom/google/android/gms/common/api/j;[Lcom/google/android/gms/common/api/j;)Lf/c/b/c/p/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/j<",
            "*>;[",
            "Lcom/google/android/gms/common/api/j<",
            "*>;)",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Requested API must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/google/android/gms/common/api/internal/g;->e()Lcom/google/android/gms/common/api/internal/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/g;->a(Ljava/lang/Iterable;)Lf/c/b/c/p/m;

    move-result-object p1

    new-instance p2, Lf/c/b/c/e/y;

    invoke-direct {p2, p0}, Lf/c/b/c/e/y;-><init>(Lf/c/b/c/e/g;)V

    invoke-virtual {p1, p2}, Lf/c/b/c/p/m;->a(Lf/c/b/c/p/c;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/k;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1
    .param p2    # Lcom/google/android/gms/common/api/internal/k;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string p4, "d"

    invoke-virtual {p0, p1, p3, p4}, Lf/c/b/c/e/g;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    const/4 v0, 0x2

    invoke-static {p2, p4, v0}, Lcom/google/android/gms/common/internal/k;->a(Lcom/google/android/gms/common/api/internal/k;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/k;

    move-result-object p2

    invoke-static {p1, p3, p2, p5}, Lf/c/b/c/e/g;->a(Landroid/content/Context;ILcom/google/android/gms/common/internal/k;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p2, p3, p5}, Lf/c/b/c/e/g;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroid/content/Context;Lf/c/b/c/e/c;I)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lf/c/b/c/e/g;->a(Landroid/content/Context;Lf/c/b/c/e/c;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lf/c/b/c/e/c;->V()I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p1, v0, p3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-direct {p0, p1, p2, v1, p3}, Lf/c/b/c/e/g;->a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lf/c/b/c/e/h;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Lf/c/b/c/e/c;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lf/c/b/c/e/g;->a(Landroid/content/Context;Lf/c/b/c/e/c;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p2}, Lf/c/b/c/e/c;->V()I

    move-result p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lf/c/b/c/e/g;->a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/util/v;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lf/c/b/c/e/g;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object p2, p0, Lf/c/b/c/e/g;->g:Ljava/lang/String;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public b(Landroid/app/Activity;II)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lf/c/b/c/e/g;->b(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/c/b/c/e/g;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p2, p3, p4}, Lf/c/b/c/e/g;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/content/Context;)I
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/j0;
    .end annotation

    invoke-super {p0, p1}, Lf/c/b/c/e/h;->c(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final c(I)Z
    .locals 0

    invoke-super {p0, p1}, Lf/c/b/c/e/h;->c(I)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/content/Context;)I
    .locals 0
    .annotation build Lcom/google/android/gms/common/internal/s;
    .end annotation

    invoke-super {p0, p1}, Lf/c/b/c/e/h;->d(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method final e(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lf/c/b/c/e/g$a;

    invoke-direct {v0, p0, p1}, Lf/c/b/c/e/g$a;-><init>(Lf/c/b/c/e/g;Landroid/content/Context;)V

    const/4 p1, 0x1

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public e(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "n"

    invoke-virtual {p0, p1, p2, v0, v1}, Lf/c/b/c/e/h;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lf/c/b/c/e/g;->a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method
