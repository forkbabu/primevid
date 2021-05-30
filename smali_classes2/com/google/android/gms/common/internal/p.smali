.class public abstract Lcom/google/android/gms/common/internal/p;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/p$a;
    }
.end annotation


# static fields
.field private static a:I = 0x81

.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/google/android/gms/common/internal/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    sget v0, Lcom/google/android/gms/common/internal/p;->a:I

    return v0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/p;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/internal/p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/internal/p;->c:Lcom/google/android/gms/common/internal/p;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/internal/n1;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/n1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/internal/p;->c:Lcom/google/android/gms/common/internal/p;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/google/android/gms/common/internal/p;->c:Lcom/google/android/gms/common/internal/p;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/p$a;

    invoke-direct {v0, p1, p2, p3, p6}, Lcom/google/android/gms/common/internal/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v0, p4, p5}, Lcom/google/android/gms/common/internal/p;->b(Lcom/google/android/gms/common/internal/p$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/p$a;

    invoke-static {}, Lcom/google/android/gms/common/internal/p;->a()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/p$a;-><init>(Landroid/content/ComponentName;I)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/common/internal/p;->a(Lcom/google/android/gms/common/internal/p$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected abstract a(Lcom/google/android/gms/common/internal/p$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method

.method public a(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/p$a;

    invoke-static {}, Lcom/google/android/gms/common/internal/p;->a()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/p$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/common/internal/p;->a(Lcom/google/android/gms/common/internal/p$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/p$a;

    invoke-static {}, Lcom/google/android/gms/common/internal/p;->a()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/p$a;-><init>(Landroid/content/ComponentName;I)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/common/internal/p;->b(Lcom/google/android/gms/common/internal/p$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract b(Lcom/google/android/gms/common/internal/p$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method

.method public b(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/p$a;

    invoke-static {}, Lcom/google/android/gms/common/internal/p;->a()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/p$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/common/internal/p;->b(Lcom/google/android/gms/common/internal/p$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method
