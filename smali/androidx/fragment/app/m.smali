.class final Landroidx/fragment/app/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Z

.field final d:I

.field final e:I

.field final f:Ljava/lang/String;

.field final g:Z

.field final h:Z

.field final i:Landroid/os/Bundle;

.field final j:Z

.field k:Landroid/os/Bundle;

.field l:Landroidx/fragment/app/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/fragment/app/m$a;

    invoke-direct {v0}, Landroidx/fragment/app/m$a;-><init>()V

    sput-object v0, Landroidx/fragment/app/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/m;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/m;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/m;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/m;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/m;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/m;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/m;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/m;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/m;->i:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Landroidx/fragment/app/m;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/m;->k:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/m;->a:Ljava/lang/String;

    iget v0, p1, Landroidx/fragment/app/d;->mIndex:I

    iput v0, p0, Landroidx/fragment/app/m;->b:I

    iget-boolean v0, p1, Landroidx/fragment/app/d;->mFromLayout:Z

    iput-boolean v0, p0, Landroidx/fragment/app/m;->c:Z

    iget v0, p1, Landroidx/fragment/app/d;->mFragmentId:I

    iput v0, p0, Landroidx/fragment/app/m;->d:I

    iget v0, p1, Landroidx/fragment/app/d;->mContainerId:I

    iput v0, p0, Landroidx/fragment/app/m;->e:I

    iget-object v0, p1, Landroidx/fragment/app/d;->mTag:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/m;->f:Ljava/lang/String;

    iget-boolean v0, p1, Landroidx/fragment/app/d;->mRetainInstance:Z

    iput-boolean v0, p0, Landroidx/fragment/app/m;->g:Z

    iget-boolean v0, p1, Landroidx/fragment/app/d;->mDetached:Z

    iput-boolean v0, p0, Landroidx/fragment/app/m;->h:Z

    iget-object v0, p1, Landroidx/fragment/app/d;->mArguments:Landroid/os/Bundle;

    iput-object v0, p0, Landroidx/fragment/app/m;->i:Landroid/os/Bundle;

    iget-boolean p1, p1, Landroidx/fragment/app/d;->mHidden:Z

    iput-boolean p1, p0, Landroidx/fragment/app/m;->j:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/g;Landroidx/fragment/app/e;Landroidx/fragment/app/d;Landroidx/fragment/app/j;Landroidx/lifecycle/c0;)Landroidx/fragment/app/d;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/m;->l:Landroidx/fragment/app/d;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/g;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/m;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/m;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/fragment/app/m;->i:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Landroidx/fragment/app/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/d;

    move-result-object p2

    iput-object p2, p0, Landroidx/fragment/app/m;->l:Landroidx/fragment/app/d;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/m;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/m;->i:Landroid/os/Bundle;

    invoke-static {v0, p2, v1}, Landroidx/fragment/app/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/d;

    move-result-object p2

    iput-object p2, p0, Landroidx/fragment/app/m;->l:Landroidx/fragment/app/d;

    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/m;->k:Landroid/os/Bundle;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p2, p0, Landroidx/fragment/app/m;->l:Landroidx/fragment/app/d;

    iget-object v0, p0, Landroidx/fragment/app/m;->k:Landroid/os/Bundle;

    iput-object v0, p2, Landroidx/fragment/app/d;->mSavedFragmentState:Landroid/os/Bundle;

    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/m;->l:Landroidx/fragment/app/d;

    iget v0, p0, Landroidx/fragment/app/m;->b:I

    invoke-virtual {p2, v0, p3}, Landroidx/fragment/app/d;->setIndex(ILandroidx/fragment/app/d;)V

    iget-object p2, p0, Landroidx/fragment/app/m;->l:Landroidx/fragment/app/d;

    iget-boolean p3, p0, Landroidx/fragment/app/m;->c:Z

    iput-boolean p3, p2, Landroidx/fragment/app/d;->mFromLayout:Z

    const/4 p3, 0x1

    iput-boolean p3, p2, Landroidx/fragment/app/d;->mRestored:Z

    iget p3, p0, Landroidx/fragment/app/m;->d:I

    iput p3, p2, Landroidx/fragment/app/d;->mFragmentId:I

    iget p3, p0, Landroidx/fragment/app/m;->e:I

    iput p3, p2, Landroidx/fragment/app/d;->mContainerId:I

    iget-object p3, p0, Landroidx/fragment/app/m;->f:Ljava/lang/String;

    iput-object p3, p2, Landroidx/fragment/app/d;->mTag:Ljava/lang/String;

    iget-boolean p3, p0, Landroidx/fragment/app/m;->g:Z

    iput-boolean p3, p2, Landroidx/fragment/app/d;->mRetainInstance:Z

    iget-boolean p3, p0, Landroidx/fragment/app/m;->h:Z

    iput-boolean p3, p2, Landroidx/fragment/app/d;->mDetached:Z

    iget-boolean p3, p0, Landroidx/fragment/app/m;->j:Z

    iput-boolean p3, p2, Landroidx/fragment/app/d;->mHidden:Z

    iget-object p1, p1, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/i;

    iput-object p1, p2, Landroidx/fragment/app/d;->mFragmentManager:Landroidx/fragment/app/i;

    sget-boolean p1, Landroidx/fragment/app/i;->F:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Instantiated fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/fragment/app/m;->l:Landroidx/fragment/app/d;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/m;->l:Landroidx/fragment/app/d;

    iput-object p4, p1, Landroidx/fragment/app/d;->mChildNonConfig:Landroidx/fragment/app/j;

    iput-object p5, p1, Landroidx/fragment/app/d;->mViewModelStore:Landroidx/lifecycle/c0;

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Landroidx/fragment/app/m;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/m;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/fragment/app/m;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/fragment/app/m;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/fragment/app/m;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/m;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/m;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/fragment/app/m;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/m;->i:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-boolean p2, p0, Landroidx/fragment/app/m;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/m;->k:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
