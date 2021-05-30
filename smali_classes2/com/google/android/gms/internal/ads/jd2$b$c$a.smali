.class public final Lcom/google/android/gms/internal/ads/jd2$b$c$a;
.super Lcom/google/android/gms/internal/ads/l92$b;

# interfaces
.implements Lcom/google/android/gms/internal/ads/za2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/jd2$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/l92$b<",
        "Lcom/google/android/gms/internal/ads/jd2$b$c;",
        "Lcom/google/android/gms/internal/ads/jd2$b$c$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/za2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/jd2$b$c;->i()Lcom/google/android/gms/internal/ads/jd2$b$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/l92$b;-><init>(Lcom/google/android/gms/internal/ads/l92;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ld2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jd2$b$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/a82;)Lcom/google/android/gms/internal/ads/jd2$b$c$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l92$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l92$b;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l92$b;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l92$b;->b:Lcom/google/android/gms/internal/ads/l92;

    check-cast v0, Lcom/google/android/gms/internal/ads/jd2$b$c;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jd2$b$c;->a(Lcom/google/android/gms/internal/ads/jd2$b$c;Lcom/google/android/gms/internal/ads/a82;)V

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/a82;)Lcom/google/android/gms/internal/ads/jd2$b$c$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l92$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l92$b;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l92$b;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l92$b;->b:Lcom/google/android/gms/internal/ads/l92;

    check-cast v0, Lcom/google/android/gms/internal/ads/jd2$b$c;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jd2$b$c;->b(Lcom/google/android/gms/internal/ads/jd2$b$c;Lcom/google/android/gms/internal/ads/a82;)V

    return-object p0
.end method
