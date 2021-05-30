.class final synthetic Lcom/google/android/gms/internal/ads/fx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lf/c/b/c/h/d;


# direct methods
.method constructor <init>(Lf/c/b/c/h/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fx;->a:Lf/c/b/c/h/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->a:Lf/c/b/c/h/d;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cx;->b(Lf/c/b/c/h/d;)V

    return-void
.end method
