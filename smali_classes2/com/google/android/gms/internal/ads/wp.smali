.class final Lcom/google/android/gms/internal/ads/wp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/xp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wp;->a:Lcom/google/android/gms/internal/ads/xp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkr()Lcom/google/android/gms/internal/ads/to;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wp;->a:Lcom/google/android/gms/internal/ads/xp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xp;->a:Landroid/content/Context;

    const-string p2, ""

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/to;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
