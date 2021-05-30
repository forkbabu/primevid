.class public Lcom/google/android/gms/internal/ads/i10;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/i10$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/i10$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i10$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i10;->a:Lcom/google/android/gms/internal/ads/i10$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/km;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i10;->a:Lcom/google/android/gms/internal/ads/i10$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i10$a;->d()Lcom/google/android/gms/internal/ads/km;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/bh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i10;->a:Lcom/google/android/gms/internal/ads/i10$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i10$a;->e()Lcom/google/android/gms/internal/ads/bh;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/gc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i10;->a:Lcom/google/android/gms/internal/ads/i10$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i10$a;->f()Lcom/google/android/gms/internal/ads/gc;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/k1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i10;->a:Lcom/google/android/gms/internal/ads/i10$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i10$a;->g()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/ads/internal/zzb;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i10;->a:Lcom/google/android/gms/internal/ads/i10$a;

    new-instance v8, Lcom/google/android/gms/ads/internal/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i10$a;->a()Lcom/google/android/gms/internal/ads/aw;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i10$a;->b()Lcom/google/android/gms/internal/ads/jt;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i10$a;->d()Lcom/google/android/gms/internal/ads/km;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/bm;-><init>(Lcom/google/android/gms/internal/ads/km;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i10$a;->c()Lcom/google/android/gms/internal/ads/yu2;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i10$a;->e()Lcom/google/android/gms/internal/ads/bh;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i10$a;->g()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Lcom/google/android/gms/internal/ads/aw;Lcom/google/android/gms/internal/ads/jt;Lcom/google/android/gms/internal/ads/hm;Lcom/google/android/gms/internal/ads/yu2;Lcom/google/android/gms/internal/ads/bh;Lcom/google/android/gms/internal/ads/k1;)V

    return-object v8
.end method
