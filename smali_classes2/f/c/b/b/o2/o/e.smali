.class public final Lf/c/b/b/o2/o/e;
.super Lf/c/b/b/o2/o/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/c/b/b/o2/o/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/b/b/o2/o/e$a;

    invoke-direct {v0}, Lf/c/b/b/o2/o/e$a;-><init>()V

    sput-object v0, Lf/c/b/b/o2/o/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/b/b/o2/o/b;-><init>()V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
