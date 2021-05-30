.class final Lcom/google/android/gms/cast/framework/internal/featurehighlight/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic a:Ljava/lang/Runnable;

.field private final synthetic b:Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/c;->b:Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/c;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/c;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/c;->b:Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;->a()V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/c;->b:Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
