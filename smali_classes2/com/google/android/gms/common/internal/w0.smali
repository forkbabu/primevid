.class final Lcom/google/android/gms/common/internal/w0;
.super Lcom/google/android/gms/common/internal/k;


# instance fields
.field private final synthetic a:Landroid/content/Intent;

.field private final synthetic b:Landroidx/fragment/app/d;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroidx/fragment/app/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/w0;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/w0;->b:Landroidx/fragment/app/d;

    iput p3, p0, Lcom/google/android/gms/common/internal/w0;->c:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/w0;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/w0;->b:Landroidx/fragment/app/d;

    iget v2, p0, Lcom/google/android/gms/common/internal/w0;->c:I

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
