.class final Lcom/google/android/gms/cast/framework/media/n0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/media/r0;

.field private final synthetic b:Lcom/google/android/gms/cast/framework/media/r0;

.field private final synthetic c:Lcom/google/android/gms/cast/framework/media/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/l;Lcom/google/android/gms/cast/framework/media/r0;Lcom/google/android/gms/cast/framework/media/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/n0;->c:Lcom/google/android/gms/cast/framework/media/l;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/n0;->a:Lcom/google/android/gms/cast/framework/media/r0;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/n0;->b:Lcom/google/android/gms/cast/framework/media/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/n0;->c:Lcom/google/android/gms/cast/framework/media/l;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/n0;->a:Lcom/google/android/gms/cast/framework/media/r0;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/n0;->b:Lcom/google/android/gms/cast/framework/media/r0;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/l;->a(Lcom/google/android/gms/cast/framework/media/l;Lcom/google/android/gms/cast/framework/media/r0;Lcom/google/android/gms/cast/framework/media/r0;)V

    return-void
.end method
