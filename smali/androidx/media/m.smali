.class public abstract Landroidx/media/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/m$b;,
        Landroidx/media/m$c;
    }
.end annotation


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private d:Landroidx/media/m$b;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media/m;->a:I

    iput p2, p0, Landroidx/media/m;->b:I

    iput p3, p0, Landroidx/media/m;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/media/m;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/media/m$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/m;->d:Landroidx/media/m$b;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/media/m;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/media/m;->a:I

    return v0
.end method

.method public final c(I)V
    .locals 3

    iput p1, p0, Landroidx/media/m;->c:I

    invoke-virtual {p0}, Landroidx/media/m;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-static {v0, p1}, Landroidx/media/n;->a(Ljava/lang/Object;I)V

    :cond_0
    iget-object p1, p0, Landroidx/media/m;->d:Landroidx/media/m$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroidx/media/m$b;->a(Landroidx/media/m;)V

    :cond_1
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/media/m;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget v0, p0, Landroidx/media/m;->a:I

    iget v1, p0, Landroidx/media/m;->b:I

    iget v2, p0, Landroidx/media/m;->c:I

    new-instance v3, Landroidx/media/m$a;

    invoke-direct {v3, p0}, Landroidx/media/m$a;-><init>(Landroidx/media/m;)V

    invoke-static {v0, v1, v2, v3}, Landroidx/media/n;->a(IIILandroidx/media/n$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/media/m;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/media/m;->e:Ljava/lang/Object;

    return-object v0
.end method
