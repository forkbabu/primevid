.class public Lcom/google/android/gms/common/api/j$a;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/j$a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/common/api/j$a;
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/u;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/j$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/j$a$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/j$a$a;->a()Lcom/google/android/gms/common/api/j$a;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/j$a;->c:Lcom/google/android/gms/common/api/j$a;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/api/internal/u;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/j$a;->a:Lcom/google/android/gms/common/api/internal/u;

    iput-object p3, p0, Lcom/google/android/gms/common/api/j$a;->b:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/u;Landroid/accounts/Account;Landroid/os/Looper;Lcom/google/android/gms/common/api/z;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/j$a;-><init>(Lcom/google/android/gms/common/api/internal/u;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
