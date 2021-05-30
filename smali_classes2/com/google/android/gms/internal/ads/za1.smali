.class public final Lcom/google/android/gms/internal/ads/za1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ff1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ff1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/s80;

.field private final d:Lcom/google/android/gms/internal/ads/ao1;

.field private final e:Lcom/google/android/gms/internal/ads/an1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/za1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/ao1;Lcom/google/android/gms/internal/ads/an1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/za1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/za1;->c:Lcom/google/android/gms/internal/ads/s80;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/za1;->d:Lcom/google/android/gms/internal/ads/ao1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/za1;->e:Lcom/google/android/gms/internal/ads/an1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/dy1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/e0;->M3:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za1;->c:Lcom/google/android/gms/internal/ads/s80;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/za1;->e:Lcom/google/android/gms/internal/ads/an1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/an1;->d:Lcom/google/android/gms/internal/ads/jw2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/s80;->a(Lcom/google/android/gms/internal/ads/jw2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za1;->d:Lcom/google/android/gms/internal/ads/ao1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ao1;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ya1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/ya1;-><init>(Lcom/google/android/gms/internal/ads/za1;Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->M3:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "quality_signals"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/e0;->L3:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/za1;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za1;->c:Lcom/google/android/gms/internal/ads/s80;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za1;->e:Lcom/google/android/gms/internal/ads/an1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/an1;->d:Lcom/google/android/gms/internal/ads/jw2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s80;->a(Lcom/google/android/gms/internal/ads/jw2;)V

    const-string v0, "quality_signals"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za1;->d:Lcom/google/android/gms/internal/ads/ao1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ao1;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/za1;->c:Lcom/google/android/gms/internal/ads/s80;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za1;->e:Lcom/google/android/gms/internal/ads/an1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/an1;->d:Lcom/google/android/gms/internal/ads/jw2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/s80;->a(Lcom/google/android/gms/internal/ads/jw2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/za1;->d:Lcom/google/android/gms/internal/ads/ao1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ao1;->a()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "quality_signals"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/za1;->a:Ljava/lang/String;

    const-string v0, "seq_num"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/za1;->b:Ljava/lang/String;

    const-string v0, "session_id"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
