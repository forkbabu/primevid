.class final Lcom/google/android/gms/cast/framework/media/widget/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/media/widget/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/g;->a:Lcom/google/android/gms/cast/framework/media/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/g;->a:Lcom/google/android/gms/cast/framework/media/widget/e;

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/e;->c:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/widget/e;->a:Lcom/google/android/gms/cast/a;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/widget/e;->b:Lcom/google/android/gms/cast/framework/media/k;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/a;Lcom/google/android/gms/cast/framework/media/k;)V

    return-void
.end method
