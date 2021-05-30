.class public final synthetic Lcom/google/android/exoplayer2/ui/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/ui/t0$l;

.field private final synthetic b:Lcom/google/android/exoplayer2/ui/t0$k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/t0$l;Lcom/google/android/exoplayer2/ui/t0$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/l;->a:Lcom/google/android/exoplayer2/ui/t0$l;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/l;->b:Lcom/google/android/exoplayer2/ui/t0$k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/l;->a:Lcom/google/android/exoplayer2/ui/t0$l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/l;->b:Lcom/google/android/exoplayer2/ui/t0$k;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/t0$l;->a(Lcom/google/android/exoplayer2/ui/t0$k;Landroid/view/View;)V

    return-void
.end method
