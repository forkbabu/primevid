.class public Lcom/google/android/gms/internal/ads/y41;
.super Lcom/google/android/gms/internal/ads/b61;


# instance fields
.field private k:Lcom/google/android/gms/internal/ads/mh0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wa0;Lcom/google/android/gms/internal/ads/ob0;Lcom/google/android/gms/internal/ads/cc0;Lcom/google/android/gms/internal/ads/mc0;Lcom/google/android/gms/internal/ads/eb0;Lcom/google/android/gms/internal/ads/df0;Lcom/google/android/gms/internal/ads/vh0;Lcom/google/android/gms/internal/ads/wc0;Lcom/google/android/gms/internal/ads/mh0;Lcom/google/android/gms/internal/ads/ve0;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p7

    move-object/from16 v8, p10

    move-object v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/b61;-><init>(Lcom/google/android/gms/internal/ads/wa0;Lcom/google/android/gms/internal/ads/ob0;Lcom/google/android/gms/internal/ads/cc0;Lcom/google/android/gms/internal/ads/mc0;Lcom/google/android/gms/internal/ads/df0;Lcom/google/android/gms/internal/ads/wc0;Lcom/google/android/gms/internal/ads/vh0;Lcom/google/android/gms/internal/ads/ve0;Lcom/google/android/gms/internal/ads/eb0;)V

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/y41;->k:Lcom/google/android/gms/internal/ads/mh0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/qk;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/b61;->a(Lcom/google/android/gms/internal/ads/qk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y41;->k:Lcom/google/android/gms/internal/ads/mh0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mh0;->a(Lcom/google/android/gms/internal/ads/qk;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/sk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/b61;->a(Lcom/google/android/gms/internal/ads/sk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y41;->k:Lcom/google/android/gms/internal/ads/mh0;

    new-instance v1, Lcom/google/android/gms/internal/ads/qk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sk;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sk;->getAmount()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/qk;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mh0;->a(Lcom/google/android/gms/internal/ads/qk;)V

    return-void
.end method

.method public final u1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y41;->k:Lcom/google/android/gms/internal/ads/mh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mh0;->p()V

    return-void
.end method

.method public final w0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y41;->k:Lcom/google/android/gms/internal/ads/mh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mh0;->p()V

    return-void
.end method

.method public final z1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y41;->k:Lcom/google/android/gms/internal/ads/mh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mh0;->t()V

    return-void
.end method
