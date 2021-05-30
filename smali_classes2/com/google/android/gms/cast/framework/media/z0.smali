.class final Lcom/google/android/gms/cast/framework/media/z0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/k/c/f5;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;

.field private final synthetic b:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/z0;->b:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/z0;->a:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/z0;->a:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;

    iput-object p1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->b:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/z0;->b:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;)Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/z0;->b:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V

    return-void
.end method
