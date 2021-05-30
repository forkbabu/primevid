.class public final Landroidx/core/app/o$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/o$f$a;
    }
.end annotation


# static fields
.field private static final g:I = 0x1

.field private static final h:I = 0x2


# instance fields
.field private a:Landroid/app/PendingIntent;

.field private b:Landroid/app/PendingIntent;

.field private c:Landroidx/core/graphics/drawable/IconCompat;

.field private d:I

.field private e:I
    .annotation build Landroidx/annotation/o;
    .end annotation
.end field

.field private f:I


# direct methods
.method private constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;III)V
    .locals 0
    .param p5    # I
        .annotation build Landroidx/annotation/o;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/o$f;->a:Landroid/app/PendingIntent;

    iput-object p3, p0, Landroidx/core/app/o$f;->c:Landroidx/core/graphics/drawable/IconCompat;

    iput p4, p0, Landroidx/core/app/o$f;->d:I

    iput p5, p0, Landroidx/core/app/o$f;->e:I

    iput-object p2, p0, Landroidx/core/app/o$f;->b:Landroid/app/PendingIntent;

    iput p6, p0, Landroidx/core/app/o$f;->f:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILandroidx/core/app/o$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/core/app/o$f;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;III)V

    return-void
.end method

.method public static a(Landroidx/core/app/o$f;)Landroid/app/Notification$BubbleMetadata;
    .locals 2
    .param p0    # Landroidx/core/app/o$f;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/m0;
        value = 0x1d
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/app/Notification$BubbleMetadata$Builder;

    invoke-direct {v0}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>()V

    invoke-virtual {p0}, Landroidx/core/app/o$f;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/o$f;->b()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/o$f;->e()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->n()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/o$f;->f()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/o$f;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/o$f;->c()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/core/app/o$f;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/o$f;->d()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/core/app/o$f;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroid/app/Notification$BubbleMetadata$Builder;

    :cond_2
    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/o$f;
    .locals 2
    .param p0    # Landroid/app/Notification$BubbleMetadata;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/m0;
        value = 0x1d
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/core/app/o$f$a;

    invoke-direct {v0}, Landroidx/core/app/o$f$a;-><init>()V

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getAutoExpandBubble()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/o$f$a;->a(Z)Landroidx/core/app/o$f$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/o$f$a;->a(Landroid/app/PendingIntent;)Landroidx/core/app/o$f$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/o$f$a;->a(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/o$f$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/o$f$a;->b(Landroid/app/PendingIntent;)Landroidx/core/app/o$f$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->isNotificationSuppressed()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/o$f$a;->b(Z)Landroidx/core/app/o$f$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/o$f$a;->a(I)Landroidx/core/app/o$f$a;

    :cond_1
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/o$f$a;->b(I)Landroidx/core/app/o$f$a;

    :cond_2
    invoke-virtual {v0}, Landroidx/core/app/o$f$a;->a()Landroidx/core/app/o$f;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 0

    iput p1, p0, Landroidx/core/app/o$f;->f:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Landroidx/core/app/o$f;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/o$f;->b:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public c()I
    .locals 1
    .annotation build Landroidx/annotation/p;
        unit = 0x0
    .end annotation

    iget v0, p0, Landroidx/core/app/o$f;->d:I

    return v0
.end method

.method public d()I
    .locals 1
    .annotation build Landroidx/annotation/o;
    .end annotation

    iget v0, p0, Landroidx/core/app/o$f;->e:I

    return v0
.end method

.method public e()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/o$f;->c:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public f()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/o$f;->a:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget v0, p0, Landroidx/core/app/o$f;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
