.class final Lcom/google/android/gms/cast/framework/media/m/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/cast/framework/media/m/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/m/b;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/m/j;->b:Lcom/google/android/gms/cast/framework/media/m/b;

    iput-wide p2, p0, Lcom/google/android/gms/cast/framework/media/m/j;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/j;->b:Lcom/google/android/gms/cast/framework/media/m/b;

    iget-wide v1, p0, Lcom/google/android/gms/cast/framework/media/m/j;->a:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/cast/framework/media/m/b;->d(Landroid/view/View;J)V

    return-void
.end method
