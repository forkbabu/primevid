.class public final Lcom/google/android/gms/cast/k$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/k$b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Notification;

.field private b:Landroid/app/PendingIntent;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/k$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/cast/k$b;->a:Landroid/app/Notification;

    iput-object v0, p0, Lcom/google/android/gms/cast/k$b;->a:Landroid/app/Notification;

    iget-object v0, p1, Lcom/google/android/gms/cast/k$b;->b:Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/google/android/gms/cast/k$b;->b:Landroid/app/PendingIntent;

    iget-object v0, p1, Lcom/google/android/gms/cast/k$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/k$b;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/cast/k$b;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/cast/k$b;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/k$b;Lcom/google/android/gms/cast/x2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/k$b;-><init>(Lcom/google/android/gms/cast/k$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/x2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/k$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/k$b;)Landroid/app/Notification;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/k$b;->a:Landroid/app/Notification;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/cast/k$b;Landroid/app/Notification;)Landroid/app/Notification;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/k$b;->a:Landroid/app/Notification;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/cast/k$b;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/k$b;->b:Landroid/app/PendingIntent;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/cast/k$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/k$b;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/cast/k$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/k$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/cast/k$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/k$b;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/google/android/gms/cast/k$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/k$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/cast/k$b;)Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/k$b;->b:Landroid/app/PendingIntent;

    return-object p0
.end method
