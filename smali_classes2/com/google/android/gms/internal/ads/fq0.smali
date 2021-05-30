.class public final Lcom/google/android/gms/internal/ads/fq0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wa0;

.field private final b:Lcom/google/android/gms/internal/ads/cc0;

.field private final c:Lcom/google/android/gms/internal/ads/qc0;

.field private final d:Lcom/google/android/gms/internal/ads/wc0;

.field private final e:Lcom/google/android/gms/internal/ads/df0;

.field private final f:Lcom/google/android/gms/internal/ads/km1;

.field private final g:Lcom/google/android/gms/internal/ads/lm1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wa0;Lcom/google/android/gms/internal/ads/cc0;Lcom/google/android/gms/internal/ads/qc0;Lcom/google/android/gms/internal/ads/wc0;Lcom/google/android/gms/internal/ads/df0;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/lm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fq0;->a:Lcom/google/android/gms/internal/ads/wa0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fq0;->b:Lcom/google/android/gms/internal/ads/cc0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fq0;->c:Lcom/google/android/gms/internal/ads/qc0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fq0;->d:Lcom/google/android/gms/internal/ads/wc0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fq0;->e:Lcom/google/android/gms/internal/ads/df0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fq0;->f:Lcom/google/android/gms/internal/ads/km1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/fq0;->g:Lcom/google/android/gms/internal/ads/lm1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/up0;)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/up0;->a(Lcom/google/android/gms/internal/ads/up0;)Lcom/google/android/gms/internal/ads/cq0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fq0;->a:Lcom/google/android/gms/internal/ads/wa0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fq0;->c:Lcom/google/android/gms/internal/ads/qc0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fq0;->d:Lcom/google/android/gms/internal/ads/wc0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fq0;->e:Lcom/google/android/gms/internal/ads/df0;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fq0;->b:Lcom/google/android/gms/internal/ads/cc0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/eq0;->a(Lcom/google/android/gms/internal/ads/cc0;)Lcom/google/android/gms/ads/internal/overlay/zzv;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cq0;->a(Lcom/google/android/gms/internal/ads/cq0;Lcom/google/android/gms/internal/ads/zv2;Lcom/google/android/gms/internal/ads/b6;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/ads/internal/overlay/zzv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq0;->f:Lcom/google/android/gms/internal/ads/km1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fq0;->g:Lcom/google/android/gms/internal/ads/lm1;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/up0;->a(Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/lm1;)V

    return-void
.end method
