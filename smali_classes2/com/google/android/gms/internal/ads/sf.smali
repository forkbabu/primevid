.class final Lcom/google/android/gms/internal/ads/sf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/tf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sf;->a:Lcom/google/android/gms/internal/ads/tf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sf;->a:Lcom/google/android/gms/internal/ads/tf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tf;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkr()Lcom/google/android/gms/internal/ads/to;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sf;->a:Lcom/google/android/gms/internal/ads/tf;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tf;->a(Lcom/google/android/gms/internal/ads/tf;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/to;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
