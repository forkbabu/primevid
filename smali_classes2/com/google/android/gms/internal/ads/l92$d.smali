.class public abstract Lcom/google/android/gms/internal/ads/l92$d;
.super Lcom/google/android/gms/internal/ads/l92;

# interfaces
.implements Lcom/google/android/gms/internal/ads/za2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/l92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/l92$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/l92<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ads/za2;"
    }
.end annotation


# instance fields
.field protected zzijj:Lcom/google/android/gms/internal/ads/e92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/e92<",
            "Lcom/google/android/gms/internal/ads/l92$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l92;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/e92;->g()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l92$d;->zzijj:Lcom/google/android/gms/internal/ads/e92;

    return-void
.end method


# virtual methods
.method final h()Lcom/google/android/gms/internal/ads/e92;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/e92<",
            "Lcom/google/android/gms/internal/ads/l92$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l92$d;->zzijj:Lcom/google/android/gms/internal/ads/e92;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e92;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l92$d;->zzijj:Lcom/google/android/gms/internal/ads/e92;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e92;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/e92;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l92$d;->zzijj:Lcom/google/android/gms/internal/ads/e92;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l92$d;->zzijj:Lcom/google/android/gms/internal/ads/e92;

    return-object v0
.end method
