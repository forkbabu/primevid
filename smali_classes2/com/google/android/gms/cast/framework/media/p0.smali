.class final Lcom/google/android/gms/cast/framework/media/p0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/media/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/p0;->a:Lcom/google/android/gms/cast/framework/media/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/p0;->a:Lcom/google/android/gms/cast/framework/media/l;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/l;->a(Lcom/google/android/gms/cast/framework/media/l;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/p0;->a:Lcom/google/android/gms/cast/framework/media/l;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/l;->a(Lcom/google/android/gms/cast/framework/media/l;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/p0;->a:Lcom/google/android/gms/cast/framework/media/l;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/l;->a(Lcom/google/android/gms/cast/framework/media/l;Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_0
    return-void
.end method
