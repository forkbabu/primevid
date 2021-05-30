.class final Lcom/google/android/gms/internal/ads/ax0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/rx1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/rx1<",
        "Lcom/google/android/gms/internal/ads/wm1;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/vw0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vw0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ax0;->a:Lcom/google/android/gms/internal/ads/vw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->s4:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/vw0;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax0;->a:Lcom/google/android/gms/internal/ads/vw0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vw0;->a(Lcom/google/android/gms/internal/ads/vw0;)Lcom/google/android/gms/internal/ads/vz0;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vz0;->a(I)V

    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/wm1;

    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->s4:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax0;->a:Lcom/google/android/gms/internal/ads/vw0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vw0;->a(Lcom/google/android/gms/internal/ads/vw0;)Lcom/google/android/gms/internal/ads/vz0;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wm1;->b:Lcom/google/android/gms/internal/ads/um1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/um1;->b:Lcom/google/android/gms/internal/ads/lm1;

    iget v1, v1, Lcom/google/android/gms/internal/ads/lm1;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vz0;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax0;->a:Lcom/google/android/gms/internal/ads/vw0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vw0;->a(Lcom/google/android/gms/internal/ads/vw0;)Lcom/google/android/gms/internal/ads/vz0;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wm1;->b:Lcom/google/android/gms/internal/ads/um1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/um1;->b:Lcom/google/android/gms/internal/ads/lm1;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/lm1;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vz0;->a(J)V

    :cond_0
    return-void
.end method
