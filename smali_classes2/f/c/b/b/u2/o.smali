.class public Lf/c/b/b/u2/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/u2/o$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/c/b/b/u2/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lf/c/b/b/u2/o;

.field public static final g:Lf/c/b/b/u2/o;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/b/b/u2/o$b;

    invoke-direct {v0}, Lf/c/b/b/u2/o$b;-><init>()V

    invoke-virtual {v0}, Lf/c/b/b/u2/o$b;->a()Lf/c/b/b/u2/o;

    move-result-object v0

    sput-object v0, Lf/c/b/b/u2/o;->f:Lf/c/b/b/u2/o;

    sput-object v0, Lf/c/b/b/u2/o;->g:Lf/c/b/b/u2/o;

    new-instance v0, Lf/c/b/b/u2/o$a;

    invoke-direct {v0}, Lf/c/b/b/u2/o$a;-><init>()V

    sput-object v0, Lf/c/b/b/u2/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/u2/o;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/u2/o;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/c/b/b/u2/o;->c:I

    invoke-static {p1}, Lf/c/b/b/v2/s0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/b/b/u2/o;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lf/c/b/b/u2/o;->e:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/b/b/v2/s0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/u2/o;->a:Ljava/lang/String;

    invoke-static {p2}, Lf/c/b/b/v2/s0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/u2/o;->b:Ljava/lang/String;

    iput p3, p0, Lf/c/b/b/u2/o;->c:I

    iput-boolean p4, p0, Lf/c/b/b/u2/o;->d:Z

    iput p5, p0, Lf/c/b/b/u2/o;->e:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Lf/c/b/b/u2/o;
    .locals 1

    new-instance v0, Lf/c/b/b/u2/o$b;

    invoke-direct {v0, p0}, Lf/c/b/b/u2/o$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lf/c/b/b/u2/o$b;->a()Lf/c/b/b/u2/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lf/c/b/b/u2/o$b;
    .locals 1

    new-instance v0, Lf/c/b/b/u2/o$b;

    invoke-direct {v0, p0}, Lf/c/b/b/u2/o$b;-><init>(Lf/c/b/b/u2/o;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lf/c/b/b/u2/o;

    iget-object v2, p0, Lf/c/b/b/u2/o;->a:Ljava/lang/String;

    iget-object v3, p1, Lf/c/b/b/u2/o;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/c/b/b/u2/o;->b:Ljava/lang/String;

    iget-object v3, p1, Lf/c/b/b/u2/o;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lf/c/b/b/u2/o;->c:I

    iget v3, p1, Lf/c/b/b/u2/o;->c:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lf/c/b/b/u2/o;->d:Z

    iget-boolean v3, p1, Lf/c/b/b/u2/o;->d:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lf/c/b/b/u2/o;->e:I

    iget p1, p1, Lf/c/b/b/u2/o;->e:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lf/c/b/b/u2/o;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lf/c/b/b/u2/o;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/b/b/u2/o;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf/c/b/b/u2/o;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/b/b/u2/o;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lf/c/b/b/u2/o;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lf/c/b/b/u2/o;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lf/c/b/b/u2/o;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lf/c/b/b/u2/o;->d:Z

    invoke-static {p1, p2}, Lf/c/b/b/v2/s0;->a(Landroid/os/Parcel;Z)V

    iget p2, p0, Lf/c/b/b/u2/o;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
