.class public final Lcom/google/firebase/messaging/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.google.firebase.messaging.default_notification_color"

.field public static final b:Ljava/lang/String; = "com.google.firebase.messaging.default_notification_icon"

.field public static final c:Ljava/lang/String; = "com.google.firebase.messaging.default_notification_channel_id"

.field public static final d:Ljava/lang/String; = "fcm_fallback_notification_channel"

.field public static final e:Ljava/lang/String; = "fcm_fallback_notification_channel_label"

.field private static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()I
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "drawable"

    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/b;->a(Landroid/content/res/Resources;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const-string v0, "mipmap"

    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/b;->a(Landroid/content/res/Resources;I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Icon resource "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not found. Notification will use default icon."

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    const/4 p3, 0x0

    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p4

    if-eqz p4, :cond_3

    invoke-static {p1, p4}, Lcom/google/firebase/messaging/b;->a(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :try_start_0
    invoke-virtual {p0, p2, p3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p4, p0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x23

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Couldn\'t get own application info: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    :goto_0
    if-eqz p4, :cond_5

    invoke-static {p1, p4}, Lcom/google/firebase/messaging/b;->a(Landroid/content/res/Resources;I)Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    const p4, 0x1080093

    :cond_6
    return p4
.end method

.method private static a(Lcom/google/firebase/messaging/s;)I
    .locals 2

    const-string v0, "gcm.n.default_sound"

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "gcm.n.default_vibrate_timings"

    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/s;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    const-string v1, "gcm.n.default_light_settings"

    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/s;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    return v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 4

    invoke-static {}, Lcom/google/firebase/messaging/b;->a()I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "wrapped_intent"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/google/firebase/messaging/s;)Landroid/app/PendingIntent;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/messaging/b;->c(Lcom/google/firebase/messaging/s;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/s;->k()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/b;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/google/firebase/messaging/s;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/s;->k()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "pending_intent"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/b;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/google/firebase/messaging/s;Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-static {p2, p1, p3}, Lcom/google/firebase/messaging/b;->a(Ljava/lang/String;Lcom/google/firebase/messaging/s;Landroid/content/pm/PackageManager;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/high16 p3, 0x4000000

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/s;->l()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/firebase/messaging/b;->a()I

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, p3, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-static {p1}, Lcom/google/firebase/messaging/b;->c(Lcom/google/firebase/messaging/s;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/b;->a(Landroid/content/Context;Lcom/google/firebase/messaging/s;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method private static a(Ljava/lang/String;Lcom/google/firebase/messaging/s;Landroid/content/pm/PackageManager;)Landroid/content/Intent;
    .locals 2

    const-string v0, "gcm.n.click_action"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/s;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/s;->b()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p2

    :cond_1
    invoke-virtual {p2, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lcom/google/firebase/messaging/s;Landroid/content/res/Resources;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/s;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "raw"

    invoke-virtual {p2, p1, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x18

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "android.resource://"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/raw/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const/16 v0, 0x80

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Couldn\'t get own application info: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/messaging/s;Ljava/lang/String;Landroid/content/res/Resources;Landroid/content/pm/PackageManager;Landroid/os/Bundle;)Lcom/google/firebase/messaging/b$a;
    .locals 2

    new-instance v0, Landroidx/core/app/o$g;

    invoke-direct {v0, p0, p3}, Landroidx/core/app/o$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p3, "gcm.n.title"

    invoke-virtual {p2, p4, p1, p3}, Lcom/google/firebase/messaging/s;->b(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p3}, Landroidx/core/app/o$g;->c(Ljava/lang/CharSequence;)Landroidx/core/app/o$g;

    :cond_0
    const-string p3, "gcm.n.body"

    invoke-virtual {p2, p4, p1, p3}, Lcom/google/firebase/messaging/s;->b(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p3}, Landroidx/core/app/o$g;->b(Ljava/lang/CharSequence;)Landroidx/core/app/o$g;

    new-instance v1, Landroidx/core/app/o$e;

    invoke-direct {v1}, Landroidx/core/app/o$e;-><init>()V

    invoke-virtual {v1, p3}, Landroidx/core/app/o$e;->a(Ljava/lang/CharSequence;)Landroidx/core/app/o$e;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroidx/core/app/o$g;->a(Landroidx/core/app/o$p;)Landroidx/core/app/o$g;

    :cond_1
    const-string p3, "gcm.n.icon"

    invoke-virtual {p2, p3}, Lcom/google/firebase/messaging/s;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p5, p4, p1, p3, p6}, Lcom/google/firebase/messaging/b;->a(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p3

    invoke-virtual {v0, p3}, Landroidx/core/app/o$g;->g(I)Landroidx/core/app/o$g;

    invoke-static {p1, p2, p4}, Lcom/google/firebase/messaging/b;->a(Ljava/lang/String;Lcom/google/firebase/messaging/s;Landroid/content/res/Resources;)Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {v0, p3}, Landroidx/core/app/o$g;->a(Landroid/net/Uri;)Landroidx/core/app/o$g;

    :cond_2
    invoke-static {p0, p2, p1, p5}, Lcom/google/firebase/messaging/b;->a(Landroid/content/Context;Lcom/google/firebase/messaging/s;Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/o$g;->a(Landroid/app/PendingIntent;)Landroidx/core/app/o$g;

    invoke-static {p0, p2}, Lcom/google/firebase/messaging/b;->a(Landroid/content/Context;Lcom/google/firebase/messaging/s;)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Landroidx/core/app/o$g;->b(Landroid/app/PendingIntent;)Landroidx/core/app/o$g;

    :cond_3
    const-string p1, "gcm.n.color"

    invoke-virtual {p2, p1}, Lcom/google/firebase/messaging/s;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p6}, Lcom/google/firebase/messaging/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/o$g;->b(I)Landroidx/core/app/o$g;

    :cond_4
    const-string p0, "gcm.n.sticky"

    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/s;->a(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    xor-int/2addr p0, p1

    invoke-virtual {v0, p0}, Landroidx/core/app/o$g;->b(Z)Landroidx/core/app/o$g;

    const-string p0, "gcm.n.local_only"

    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/s;->a(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/o$g;->f(Z)Landroidx/core/app/o$g;

    const-string p0, "gcm.n.ticker"

    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/s;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Landroidx/core/app/o$g;->e(Ljava/lang/CharSequence;)Landroidx/core/app/o$g;

    :cond_5
    invoke-virtual {p2}, Lcom/google/firebase/messaging/s;->e()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/o$g;->f(I)Landroidx/core/app/o$g;

    :cond_6
    invoke-virtual {p2}, Lcom/google/firebase/messaging/s;->h()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/o$g;->h(I)Landroidx/core/app/o$g;

    :cond_7
    invoke-virtual {p2}, Lcom/google/firebase/messaging/s;->d()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/o$g;->e(I)Landroidx/core/app/o$g;

    :cond_8
    const-string p0, "gcm.n.event_time"

    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/s;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {v0, p1}, Landroidx/core/app/o$g;->i(Z)Landroidx/core/app/o$g;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {v0, p3, p4}, Landroidx/core/app/o$g;->b(J)Landroidx/core/app/o$g;

    :cond_9
    invoke-virtual {p2}, Lcom/google/firebase/messaging/s;->g()[J

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {v0, p0}, Landroidx/core/app/o$g;->a([J)Landroidx/core/app/o$g;

    :cond_a
    invoke-virtual {p2}, Lcom/google/firebase/messaging/s;->a()[I

    move-result-object p0

    const/4 p3, 0x0

    if-eqz p0, :cond_b

    aget p4, p0, p3

    aget p1, p0, p1

    const/4 p5, 0x2

    aget p0, p0, p5

    invoke-virtual {v0, p4, p1, p0}, Landroidx/core/app/o$g;->a(III)Landroidx/core/app/o$g;

    :cond_b
    invoke-static {p2}, Lcom/google/firebase/messaging/b;->a(Lcom/google/firebase/messaging/s;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/o$g;->c(I)Landroidx/core/app/o$g;

    new-instance p0, Lcom/google/firebase/messaging/b$a;

    invoke-static {p2}, Lcom/google/firebase/messaging/b;->b(Lcom/google/firebase/messaging/s;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p3}, Lcom/google/firebase/messaging/b$a;-><init>(Landroidx/core/app/o$g;Ljava/lang/String;I)V

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x38

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Color is invalid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Notification will use default color."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    const/4 p1, 0x0

    const-string v0, "com.google.firebase.messaging.default_notification_color"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    :try_start_1
    invoke-static {p0, p1}, Landroidx/core/content/b;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    :cond_2
    return-object v1
.end method

.method private static a(Landroid/content/res/Resources;I)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz p0, :cond_1

    const/16 p0, 0x4d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_1
    return v1

    :catch_0
    const/16 p0, 0x42

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Couldn\'t find resource "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", treating it as an invalid icon"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v2
.end method

.method static b(Landroid/content/Context;Lcom/google/firebase/messaging/s;)Lcom/google/firebase/messaging/b$a;
    .locals 9

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/messaging/s;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v8}, Lcom/google/firebase/messaging/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/google/firebase/messaging/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/messaging/s;Ljava/lang/String;Landroid/content/res/Resources;Landroid/content/pm/PackageManager;Landroid/os/Bundle;)Lcom/google/firebase/messaging/b$a;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v0, v1, :cond_1

    return-object v2

    :cond_1
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Notification Channel requested ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    const-string p1, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p2

    if-eqz p2, :cond_4

    return-object p1

    :cond_4
    const-string p1, "fcm_fallback_notification_channel"

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fcm_fallback_notification_channel_label"

    const-string v3, "string"

    invoke-virtual {p2, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    new-instance v1, Landroid/app/NotificationChannel;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x3

    invoke-direct {v1, p1, p0, p2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_5
    return-object p1

    :catch_0
    return-object v2
.end method

.method private static b(Lcom/google/firebase/messaging/s;)Ljava/lang/String;
    .locals 3

    const-string v0, "gcm.n.tag"

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/s;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/16 p0, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "FCM-Notification:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c(Lcom/google/firebase/messaging/s;)Z
    .locals 1
    .param p0    # Lcom/google/firebase/messaging/s;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string v0, "google.c.a.e"

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/s;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
