.class final Lcom/google/android/gms/internal/ads/pj1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/qp1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/qp1;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kk1<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/jk1;

.field public final c:Lcom/google/android/gms/internal/ads/jw2;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/vw2;

.field private final g:Lcom/google/android/gms/internal/ads/bp1;
    .annotation runtime Lk/a/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kk1;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/jw2;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/vw2;Lcom/google/android/gms/internal/ads/bp1;)V
    .locals 0
    .param p7    # Lcom/google/android/gms/internal/ads/bp1;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/kk1<",
            "TR;>;",
            "Lcom/google/android/gms/internal/ads/jk1;",
            "Lcom/google/android/gms/internal/ads/jw2;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/vw2;",
            "Lcom/google/android/gms/internal/ads/bp1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pj1;->a:Lcom/google/android/gms/internal/ads/kk1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pj1;->b:Lcom/google/android/gms/internal/ads/jk1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pj1;->c:Lcom/google/android/gms/internal/ads/jw2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pj1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pj1;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pj1;->f:Lcom/google/android/gms/internal/ads/vw2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/pj1;->g:Lcom/google/android/gms/internal/ads/bp1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/bp1;
    .locals 1
    .annotation runtime Lk/a/h;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj1;->g:Lcom/google/android/gms/internal/ads/bp1;

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj1;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/qp1;
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/pj1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pj1;->a:Lcom/google/android/gms/internal/ads/kk1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pj1;->b:Lcom/google/android/gms/internal/ads/jk1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pj1;->c:Lcom/google/android/gms/internal/ads/jw2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pj1;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pj1;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/pj1;->f:Lcom/google/android/gms/internal/ads/vw2;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/pj1;->g:Lcom/google/android/gms/internal/ads/bp1;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/pj1;-><init>(Lcom/google/android/gms/internal/ads/kk1;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/jw2;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/vw2;Lcom/google/android/gms/internal/ads/bp1;)V

    return-object v8
.end method
