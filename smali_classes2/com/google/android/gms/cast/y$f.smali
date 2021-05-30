.class final Lcom/google/android/gms/cast/y$f;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/k/c/v2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/k;

.field private b:J

.field final synthetic c:Lcom/google/android/gms/cast/y;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/y;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/cast/y$f;->c:Lcom/google/android/gms/cast/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/cast/y$f;->b:J

    return-void
.end method


# virtual methods
.method public final C()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/cast/y$f;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/cast/y$f;->b:J

    return-wide v0
.end method

.method public final a(Lcom/google/android/gms/common/api/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/y$f;->a:Lcom/google/android/gms/common/api/k;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    iget-object p5, p0, Lcom/google/android/gms/cast/y$f;->a:Lcom/google/android/gms/common/api/k;

    if-eqz p5, :cond_0

    sget-object v0, Lcom/google/android/gms/cast/e;->l:Lcom/google/android/gms/cast/e$b;

    invoke-interface {v0, p5, p1, p2}, Lcom/google/android/gms/cast/e$b;->b(Lcom/google/android/gms/common/api/k;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/cast/w1;

    invoke-direct {p2, p0, p3, p4}, Lcom/google/android/gms/cast/w1;-><init>(Lcom/google/android/gms/cast/y$f;J)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/common/api/t;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No GoogleApiClient available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
