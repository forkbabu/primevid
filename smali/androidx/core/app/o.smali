.class public Landroidx/core/app/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/o$f;,
        Landroidx/core/app/o$h;,
        Landroidx/core/app/o$q;,
        Landroidx/core/app/o$j;,
        Landroidx/core/app/o$b;,
        Landroidx/core/app/o$i;,
        Landroidx/core/app/o$l;,
        Landroidx/core/app/o$m;,
        Landroidx/core/app/o$e;,
        Landroidx/core/app/o$d;,
        Landroidx/core/app/o$p;,
        Landroidx/core/app/o$g;,
        Landroidx/core/app/o$k;,
        Landroidx/core/app/o$c;,
        Landroidx/core/app/o$n;,
        Landroidx/core/app/o$o;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "android.infoText"

.field public static final B:Ljava/lang/String; = "android.summaryText"

.field public static final C:Ljava/lang/String; = "android.bigText"

.field public static final D:Ljava/lang/String; = "android.icon"

.field public static final E:Ljava/lang/String; = "android.largeIcon"

.field public static final F:Ljava/lang/String; = "android.largeIcon.big"

.field public static final G:Ljava/lang/String; = "android.progress"

.field public static final H:Ljava/lang/String; = "android.progressMax"

.field public static final I:Ljava/lang/String; = "android.progressIndeterminate"

.field public static final J:Ljava/lang/String; = "android.showChronometer"

.field public static final K:Ljava/lang/String; = "android.chronometerCountDown"

.field public static final L:Ljava/lang/String; = "android.showWhen"

.field public static final M:Ljava/lang/String; = "android.picture"

.field public static final N:Ljava/lang/String; = "android.textLines"

.field public static final O:Ljava/lang/String; = "android.template"

.field public static final P:Ljava/lang/String; = "android.people"

.field public static final Q:Ljava/lang/String; = "android.backgroundImageUri"

.field public static final R:Ljava/lang/String; = "android.mediaSession"

.field public static final S:Ljava/lang/String; = "android.compactActions"

.field public static final T:Ljava/lang/String; = "android.selfDisplayName"

.field public static final U:Ljava/lang/String; = "android.messagingStyleUser"

.field public static final V:Ljava/lang/String; = "android.conversationTitle"

.field public static final W:Ljava/lang/String; = "android.messages"

.field public static final X:Ljava/lang/String; = "android.isGroupConversation"

.field public static final Y:Ljava/lang/String; = "android.hiddenConversationTitle"

.field public static final Z:Ljava/lang/String; = "android.audioContents"

.field public static final a:I = -0x1

.field public static final a0:I = 0x0
    .annotation build Landroidx/annotation/k;
    .end annotation
.end field

.field public static final b:I = 0x1

.field public static final b0:I = 0x1

.field public static final c:I = 0x2

.field public static final c0:I = 0x0

.field public static final d:I = 0x4

.field public static final d0:I = -0x1

.field public static final e:I = -0x1

.field public static final e0:Ljava/lang/String; = "call"

.field public static final f:I = 0x1

.field public static final f0:Ljava/lang/String; = "navigation"

.field public static final g:I = 0x2

.field public static final g0:Ljava/lang/String; = "msg"

.field public static final h:I = 0x4

.field public static final h0:Ljava/lang/String; = "email"

.field public static final i:I = 0x8

.field public static final i0:Ljava/lang/String; = "event"

.field public static final j:I = 0x10

.field public static final j0:Ljava/lang/String; = "promo"

.field public static final k:I = 0x20

.field public static final k0:Ljava/lang/String; = "alarm"

.field public static final l:I = 0x40

.field public static final l0:Ljava/lang/String; = "progress"

.field public static final m:I = 0x80
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m0:Ljava/lang/String; = "social"

.field public static final n:I = 0x100

.field public static final n0:Ljava/lang/String; = "err"

.field public static final o:I = 0x200

.field public static final o0:Ljava/lang/String; = "transport"

.field public static final p:I = 0x1000

.field public static final p0:Ljava/lang/String; = "sys"

.field public static final q:I = 0x0

.field public static final q0:Ljava/lang/String; = "service"

.field public static final r:I = -0x1

.field public static final r0:Ljava/lang/String; = "reminder"

.field public static final s:I = -0x2

.field public static final s0:Ljava/lang/String; = "recommendation"

.field public static final t:I = 0x1

.field public static final t0:Ljava/lang/String; = "status"

.field public static final u:I = 0x2

.field public static final u0:I = 0x0

.field public static final v:Ljava/lang/String; = "android.title"

.field public static final v0:I = 0x1

.field public static final w:Ljava/lang/String; = "android.title.big"

.field public static final w0:I = 0x2

.field public static final x:Ljava/lang/String; = "android.text"

.field public static final x0:I = 0x0

.field public static final y:Ljava/lang/String; = "android.subText"

.field public static final y0:I = 0x1

.field public static final z:Ljava/lang/String; = "android.remoteInputHistory"

.field public static final z0:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Notification;)I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    iget-object p0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz p0, :cond_0

    array-length v1, p0

    :cond_0
    return v1

    :cond_1
    const/16 v2, 0x10

    if-lt v0, v2, :cond_2

    invoke-static {p0}, Landroidx/core/app/r;->a(Landroid/app/Notification;)I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method static a(Landroid/app/Notification$Action;)Landroidx/core/app/o$b;
    .locals 18
    .annotation build Landroidx/annotation/m0;
        value = 0x14
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v1

    const/16 v2, 0x1d

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v12, v3

    goto :goto_2

    :cond_0
    array-length v5, v1

    new-array v5, v5, [Landroidx/core/app/v;

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_2

    aget-object v7, v1, v6

    new-instance v16, Landroidx/core/app/v;

    invoke-virtual {v7}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v7}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v7}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v12

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v2, :cond_1

    invoke-virtual {v7}, Landroid/app/RemoteInput;->getEditChoicesBeforeSending()I

    move-result v8

    move v13, v8

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v7}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v15}, Landroidx/core/app/v;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    aput-object v16, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object v12, v5

    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    const-string v6, "android.support.allowGeneratedReplies"

    const/4 v7, 0x1

    if-lt v1, v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Notification$Action;->getAllowGeneratedReplies()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_4
    move v14, v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "android.support.action.showsUserInterface"

    invoke-virtual {v1, v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v1, v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/app/Notification$Action;->getSemanticAction()I

    move-result v1

    goto :goto_5

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "android.support.action.semanticAction"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_5
    move v15, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/app/Notification$Action;->isContextual()Z

    move-result v4

    move/from16 v17, v4

    goto :goto_6

    :cond_7
    const/16 v17, 0x0

    :goto_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-nez v1, :cond_8

    iget v8, v0, Landroid/app/Notification$Action;->icon:I

    if-eqz v8, :cond_8

    new-instance v1, Landroidx/core/app/o$b;

    iget-object v9, v0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v10, v0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v17}, Landroidx/core/app/o$b;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/v;[Landroidx/core/app/v;ZIZZ)V

    return-object v1

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    :goto_7
    move-object v8, v3

    new-instance v1, Landroidx/core/app/o$b;

    iget-object v9, v0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v10, v0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v17}, Landroidx/core/app/o$b;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/v;[Landroidx/core/app/v;ZIZZ)V

    return-object v1

    :cond_a
    new-instance v1, Landroidx/core/app/o$b;

    iget v8, v0, Landroid/app/Notification$Action;->icon:I

    iget-object v9, v0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v10, v0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v17}, Landroidx/core/app/o$b;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/v;[Landroidx/core/app/v;ZIZZ)V

    return-object v1
.end method

.method public static a(Landroid/app/Notification;I)Landroidx/core/app/o$b;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    aget-object p0, p0, p1

    invoke-static {p0}, Landroidx/core/app/o;->a(Landroid/app/Notification$Action;)Landroidx/core/app/o$b;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x13

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    aget-object v0, v0, p1

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.support.actionExtras"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/os/Bundle;

    :cond_1
    iget p0, v0, Landroid/app/Notification$Action;->icon:I

    iget-object p1, v0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v0, v0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-static {p0, p1, v0, v2}, Landroidx/core/app/r;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Landroidx/core/app/o$b;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    invoke-static {p0, p1}, Landroidx/core/app/r;->a(Landroid/app/Notification;I)Landroidx/core/app/o$b;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method static a(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;
    .locals 4

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, [Landroid/app/Notification;

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, v0

    new-array v1, v1, [Landroid/app/Notification;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    check-cast v3, Landroid/app/Notification;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object v1

    :cond_2
    :goto_1
    check-cast v0, [Landroid/app/Notification;

    return-object v0
.end method

.method public static b(Landroid/app/Notification;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Notification;->getAllowSystemGeneratedContextualActions()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/app/Notification;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Notification;->getBadgeIconType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/app/Notification;)Landroidx/core/app/o$f;
    .locals 2
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Notification;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/app/o$f;->a(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/o$f;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Landroid/app/Notification;->category:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/m0;
        value = 0x13
    .end annotation

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.title"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object p0

    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Landroidx/core/app/r;->c(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Landroid/app/Notification;)Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x13

    const-string v2, "android.support.groupKey"

    if-lt v0, v1, :cond_1

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    invoke-static {p0}, Landroidx/core/app/r;->c(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Landroid/app/Notification;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Notification;->getGroupAlertBehavior()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Landroid/app/Notification;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/m0;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/app/o$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.car.EXTENSIONS"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "invisible_actions"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/app/r;->b(Landroid/os/Bundle;)Landroidx/core/app/o$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static l(Landroid/app/Notification;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_1

    iget p0, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/16 v2, 0x13

    const-string v3, "android.support.localOnly"

    if-lt v0, v2, :cond_2

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    const/16 v2, 0x10

    if-lt v0, v2, :cond_3

    invoke-static {p0}, Landroidx/core/app/r;->c(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public static m(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Notification;->getShortcutId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Landroid/app/Notification;)Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Notification;->getSortKey()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x13

    const-string v2, "android.support.sortKey"

    if-lt v0, v1, :cond_1

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    invoke-static {p0}, Landroidx/core/app/r;->c(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Landroid/app/Notification;)J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Notification;->getTimeoutAfter()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static p(Landroid/app/Notification;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_1

    iget p0, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/16 v2, 0x13

    const-string v3, "android.support.isGroupSummary"

    if-lt v0, v2, :cond_2

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    const/16 v2, 0x10

    if-lt v0, v2, :cond_3

    invoke-static {p0}, Landroidx/core/app/r;->c(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method
