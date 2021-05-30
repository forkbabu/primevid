.class final Lcom/google/android/gms/cast/framework/media/m/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/media/m/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/m/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/m/f;->a:Lcom/google/android/gms/cast/framework/media/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/f;->a:Lcom/google/android/gms/cast/framework/media/m/b;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/m/b;->b(Landroid/widget/ImageView;)V

    return-void
.end method
