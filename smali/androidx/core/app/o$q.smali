.class public final Landroidx/core/app/o$q;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/app/o$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "displayIntent"

.field private static final B:Ljava/lang/String; = "pages"

.field private static final C:Ljava/lang/String; = "background"

.field private static final D:Ljava/lang/String; = "contentIcon"

.field private static final E:Ljava/lang/String; = "contentIconGravity"

.field private static final F:Ljava/lang/String; = "contentActionIndex"

.field private static final G:Ljava/lang/String; = "customSizePreset"

.field private static final H:Ljava/lang/String; = "customContentHeight"

.field private static final I:Ljava/lang/String; = "gravity"

.field private static final J:Ljava/lang/String; = "hintScreenTimeout"

.field private static final K:Ljava/lang/String; = "dismissalId"

.field private static final L:Ljava/lang/String; = "bridgeTag"

.field private static final M:I = 0x1

.field private static final N:I = 0x2

.field private static final O:I = 0x4

.field private static final P:I = 0x8

.field private static final Q:I = 0x10

.field private static final R:I = 0x20

.field private static final S:I = 0x40

.field private static final T:I = 0x1

.field private static final U:I = 0x800005

.field private static final V:I = 0x50

.field public static final o:I = -0x1

.field public static final p:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final q:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final r:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final s:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final t:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final u:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final v:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final w:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final x:Ljava/lang/String; = "android.wearable.EXTENSIONS"

.field private static final y:Ljava/lang/String; = "actions"

.field private static final z:Ljava/lang/String; = "flags"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/o$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/app/PendingIntent;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/graphics/Bitmap;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/o$q;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/app/o$q;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/o$q;->d:Ljava/util/ArrayList;

    const v0, 0x800005

    iput v0, p0, Landroidx/core/app/o$q;->g:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/core/app/o$q;->h:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/app/o$q;->i:I

    const/16 v0, 0x50

    iput v0, p0, Landroidx/core/app/o$q;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/o$q;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/app/o$q;->b:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/core/app/o$q;->d:Ljava/util/ArrayList;

    const v1, 0x800005

    iput v1, p0, Landroidx/core/app/o$q;->g:I

    const/4 v2, -0x1

    iput v2, p0, Landroidx/core/app/o$q;->h:I

    const/4 v3, 0x0

    iput v3, p0, Landroidx/core/app/o$q;->i:I

    const/16 v4, 0x50

    iput v4, p0, Landroidx/core/app/o$q;->k:I

    invoke-static {p1}, Landroidx/core/app/o;->h(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v5, "android.wearable.EXTENSIONS"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    const-string v5, "actions"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v6, v7, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v8, v6, [Landroidx/core/app/o$b;

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_3

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x14

    if-lt v10, v11, :cond_1

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Notification$Action;

    invoke-static {v10}, Landroidx/core/app/o;->a(Landroid/app/Notification$Action;)Landroidx/core/app/o$b;

    move-result-object v10

    aput-object v10, v8, v9

    goto :goto_2

    :cond_1
    if-lt v10, v7, :cond_2

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    invoke-static {v10}, Landroidx/core/app/r;->b(Landroid/os/Bundle;)Landroidx/core/app/o$b;

    move-result-object v10

    aput-object v10, v8, v9

    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    iget-object v5, p0, Landroidx/core/app/o$q;->a:Ljava/util/ArrayList;

    invoke-static {v5, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_4
    const-string v5, "flags"

    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/o$q;->b:I

    const-string v0, "displayIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/core/app/o$q;->c:Landroid/app/PendingIntent;

    const-string v0, "pages"

    invoke-static {p1, v0}, Landroidx/core/app/o;->a(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v5, p0, Landroidx/core/app/o$q;->d:Ljava/util/ArrayList;

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_5
    const-string v0, "background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroidx/core/app/o$q;->e:Landroid/graphics/Bitmap;

    const-string v0, "contentIcon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/o$q;->f:I

    const-string v0, "contentIconGravity"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/o$q;->g:I

    const-string v0, "contentActionIndex"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/o$q;->h:I

    const-string v0, "customSizePreset"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/o$q;->i:I

    const-string v0, "customContentHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/o$q;->j:I

    const-string v0, "gravity"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/o$q;->k:I

    const-string v0, "hintScreenTimeout"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/o$q;->l:I

    const-string v0, "dismissalId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/o$q;->m:Ljava/lang/String;

    const-string v0, "bridgeTag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/o$q;->n:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method private a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget p2, p0, Landroidx/core/app/o$q;->b:I

    or-int/2addr p1, p2

    iput p1, p0, Landroidx/core/app/o$q;->b:I

    goto :goto_0

    :cond_0
    iget p2, p0, Landroidx/core/app/o$q;->b:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    iput p1, p0, Landroidx/core/app/o$q;->b:I

    :goto_0
    return-void
.end method

.method private static b(Landroidx/core/app/o$b;)Landroid/app/Notification$Action;
    .locals 4
    .annotation build Landroidx/annotation/m0;
        value = 0x14
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/core/app/o$b;->f()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$Action$Builder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->n()Landroid/graphics/drawable/Icon;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/o$b;->j()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/core/app/o$b;->a()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/app/Notification$Action$Builder;

    invoke-virtual {p0}, Landroidx/core/app/o$b;->e()I

    move-result v0

    invoke-virtual {p0}, Landroidx/core/app/o$b;->j()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/core/app/o$b;->a()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/core/app/o$b;->d()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/core/app/o$b;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_2
    invoke-virtual {p0}, Landroidx/core/app/o$b;->b()Z

    move-result v2

    const-string v3, "android.support.allowGeneratedReplies"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_3

    invoke-virtual {p0}, Landroidx/core/app/o$b;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    :cond_3
    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    invoke-virtual {p0}, Landroidx/core/app/o$b;->g()[Landroidx/core/app/v;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Landroidx/core/app/v;->a([Landroidx/core/app/v;)[Landroid/app/RemoteInput;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/core/app/o$g;)Landroidx/core/app/o$g;
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/core/app/o$q;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "actions"

    const/16 v3, 0x10

    if-lt v1, v3, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/core/app/o$q;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, Landroidx/core/app/o$q;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/o$b;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x14

    if-lt v6, v7, :cond_1

    invoke-static {v5}, Landroidx/core/app/o$q;->b(Landroidx/core/app/o$b;)Landroid/app/Notification$Action;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-lt v6, v3, :cond_0

    invoke-static {v5}, Landroidx/core/app/r;->a(Landroidx/core/app/o$b;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    :goto_1
    iget v1, p0, Landroidx/core/app/o$q;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const-string v2, "flags"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, p0, Landroidx/core/app/o$q;->c:Landroid/app/PendingIntent;

    if-eqz v1, :cond_6

    const-string v2, "displayIntent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    iget-object v1, p0, Landroidx/core/app/o$q;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/core/app/o$q;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/app/Notification;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v2, "pages"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_7
    iget-object v1, p0, Landroidx/core/app/o$q;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    const-string v2, "background"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_8
    iget v1, p0, Landroidx/core/app/o$q;->f:I

    if-eqz v1, :cond_9

    const-string v2, "contentIcon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    iget v1, p0, Landroidx/core/app/o$q;->g:I

    const v2, 0x800005

    if-eq v1, v2, :cond_a

    const-string v2, "contentIconGravity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    iget v1, p0, Landroidx/core/app/o$q;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    const-string v2, "contentActionIndex"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    iget v1, p0, Landroidx/core/app/o$q;->i:I

    if-eqz v1, :cond_c

    const-string v2, "customSizePreset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_c
    iget v1, p0, Landroidx/core/app/o$q;->j:I

    if-eqz v1, :cond_d

    const-string v2, "customContentHeight"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_d
    iget v1, p0, Landroidx/core/app/o$q;->k:I

    const/16 v2, 0x50

    if-eq v1, v2, :cond_e

    const-string v2, "gravity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_e
    iget v1, p0, Landroidx/core/app/o$q;->l:I

    if-eqz v1, :cond_f

    const-string v2, "hintScreenTimeout"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_f
    iget-object v1, p0, Landroidx/core/app/o$q;->m:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v2, "dismissalId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p0, Landroidx/core/app/o$q;->n:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v2, "bridgeTag"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p1}, Landroidx/core/app/o$g;->f()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public a()Landroidx/core/app/o$q;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/o$q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public a(I)Landroidx/core/app/o$q;
    .locals 0

    iput p1, p0, Landroidx/core/app/o$q;->h:I

    return-object p0
.end method

.method public a(Landroid/app/Notification;)Landroidx/core/app/o$q;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/o$q;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroidx/core/app/o$q;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/o$q;->c:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Landroidx/core/app/o$q;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/o$q;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Landroidx/core/app/o$b;)Landroidx/core/app/o$q;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/o$q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroidx/core/app/o$q;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/o$q;->n:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Landroidx/core/app/o$q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/o$b;",
            ">;)",
            "Landroidx/core/app/o$q;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/o$q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public a(Z)Landroidx/core/app/o$q;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroidx/core/app/o$q;->a(IZ)V

    return-object p0
.end method

.method public b()Landroidx/core/app/o$q;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/o$q;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public b(I)Landroidx/core/app/o$q;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/core/app/o$q;->f:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Landroidx/core/app/o$q;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/o$q;->m:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/List;)Landroidx/core/app/o$q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Notification;",
            ">;)",
            "Landroidx/core/app/o$q;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/o$q;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public b(Z)Landroidx/core/app/o$q;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Landroidx/core/app/o$q;->a(IZ)V

    return-object p0
.end method

.method public c(I)Landroidx/core/app/o$q;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/core/app/o$q;->g:I

    return-object p0
.end method

.method public c(Z)Landroidx/core/app/o$q;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroidx/core/app/o$q;->a(IZ)V

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/o$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/o$q;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public clone()Landroidx/core/app/o$q;
    .locals 3

    new-instance v0, Landroidx/core/app/o$q;

    invoke-direct {v0}, Landroidx/core/app/o$q;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/core/app/o$q;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/core/app/o$q;->a:Ljava/util/ArrayList;

    iget v1, p0, Landroidx/core/app/o$q;->b:I

    iput v1, v0, Landroidx/core/app/o$q;->b:I

    iget-object v1, p0, Landroidx/core/app/o$q;->c:Landroid/app/PendingIntent;

    iput-object v1, v0, Landroidx/core/app/o$q;->c:Landroid/app/PendingIntent;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/core/app/o$q;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/core/app/o$q;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/core/app/o$q;->e:Landroid/graphics/Bitmap;

    iput-object v1, v0, Landroidx/core/app/o$q;->e:Landroid/graphics/Bitmap;

    iget v1, p0, Landroidx/core/app/o$q;->f:I

    iput v1, v0, Landroidx/core/app/o$q;->f:I

    iget v1, p0, Landroidx/core/app/o$q;->g:I

    iput v1, v0, Landroidx/core/app/o$q;->g:I

    iget v1, p0, Landroidx/core/app/o$q;->h:I

    iput v1, v0, Landroidx/core/app/o$q;->h:I

    iget v1, p0, Landroidx/core/app/o$q;->i:I

    iput v1, v0, Landroidx/core/app/o$q;->i:I

    iget v1, p0, Landroidx/core/app/o$q;->j:I

    iput v1, v0, Landroidx/core/app/o$q;->j:I

    iget v1, p0, Landroidx/core/app/o$q;->k:I

    iput v1, v0, Landroidx/core/app/o$q;->k:I

    iget v1, p0, Landroidx/core/app/o$q;->l:I

    iput v1, v0, Landroidx/core/app/o$q;->l:I

    iget-object v1, p0, Landroidx/core/app/o$q;->m:Ljava/lang/String;

    iput-object v1, v0, Landroidx/core/app/o$q;->m:Ljava/lang/String;

    iget-object v1, p0, Landroidx/core/app/o$q;->n:Ljava/lang/String;

    iput-object v1, v0, Landroidx/core/app/o$q;->n:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/core/app/o$q;->clone()Landroidx/core/app/o$q;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/o$q;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d(I)Landroidx/core/app/o$q;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/core/app/o$q;->j:I

    return-object p0
.end method

.method public d(Z)Landroidx/core/app/o$q;
    .locals 1

    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Landroidx/core/app/o$q;->a(IZ)V

    return-object p0
.end method

.method public e(I)Landroidx/core/app/o$q;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/core/app/o$q;->i:I

    return-object p0
.end method

.method public e(Z)Landroidx/core/app/o$q;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroidx/core/app/o$q;->a(IZ)V

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/o$q;->n:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Landroidx/core/app/o$q;->h:I

    return v0
.end method

.method public f(I)Landroidx/core/app/o$q;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/core/app/o$q;->k:I

    return-object p0
.end method

.method public f(Z)Landroidx/core/app/o$q;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Landroidx/core/app/o$q;->a(IZ)V

    return-object p0
.end method

.method public g()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/o$q;->f:I

    return v0
.end method

.method public g(I)Landroidx/core/app/o$q;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/core/app/o$q;->l:I

    return-object p0
.end method

.method public g(Z)Landroidx/core/app/o$q;
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Landroidx/core/app/o$q;->a(IZ)V

    return-object p0
.end method

.method public h()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/o$q;->g:I

    return v0
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Landroidx/core/app/o$q;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/o$q;->j:I

    return v0
.end method

.method public k()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/o$q;->i:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/o$q;->m:Ljava/lang/String;

    return-object v0
.end method

.method public m()Landroid/app/PendingIntent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/o$q;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public n()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/o$q;->k:I

    return v0
.end method

.method public o()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/o$q;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/o$q;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    iget v0, p0, Landroidx/core/app/o$q;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/o$q;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/o$q;->l:I

    return v0
.end method

.method public t()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/o$q;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/o$q;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget v0, p0, Landroidx/core/app/o$q;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
