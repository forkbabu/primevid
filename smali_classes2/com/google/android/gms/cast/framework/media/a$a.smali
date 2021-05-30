.class public final Lcom/google/android/gms/cast/framework/media/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/cast/framework/media/c;

.field private d:Lcom/google/android/gms/cast/framework/media/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/a$a;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/cast/framework/media/j$a;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/j$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/j$a;->a()Lcom/google/android/gms/cast/framework/media/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/a$a;->d:Lcom/google/android/gms/cast/framework/media/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/framework/media/c;)Lcom/google/android/gms/cast/framework/media/a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/a$a;->c:Lcom/google/android/gms/cast/framework/media/c;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/cast/framework/media/j;)Lcom/google/android/gms/cast/framework/media/a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/a$a;->d:Lcom/google/android/gms/cast/framework/media/j;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/cast/framework/media/a;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a$a;->c:Lcom/google/android/gms/cast/framework/media/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/c;->a()Lcom/google/android/gms/cast/framework/media/o0;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    move-object v4, v0

    new-instance v0, Lcom/google/android/gms/cast/framework/media/a;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/a$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/a$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/a$a;->d:Lcom/google/android/gms/cast/framework/media/j;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/cast/framework/media/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/j;Z)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/a$a;->a:Ljava/lang/String;

    return-object p0
.end method
