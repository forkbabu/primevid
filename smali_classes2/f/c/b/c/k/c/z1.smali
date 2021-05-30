.class final Lf/c/b/c/k/c/z1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/e$a;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lcom/google/android/gms/cast/d;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lf/c/b/c/k/c/z1;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/d;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/c/k/c/z1;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lf/c/b/c/k/c/z1;->b:Lcom/google/android/gms/cast/d;

    iput-object p3, p0, Lf/c/b/c/k/c/z1;->c:Ljava/lang/String;

    iput-object p4, p0, Lf/c/b/c/k/c/z1;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lf/c/b/c/k/c/z1;->e:Z

    return-void
.end method


# virtual methods
.method public final e()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/z1;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final q0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/z1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final r0()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/c/z1;->e:Z

    return v0
.end method

.method public final s0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/z1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final t0()Lcom/google/android/gms/cast/d;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/z1;->b:Lcom/google/android/gms/cast/d;

    return-object v0
.end method
