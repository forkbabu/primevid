.class final Lcom/google/android/gms/cast/framework/e$a;
.super Lcom/google/android/gms/cast/framework/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/cast/framework/e;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/framework/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/e$a;->b:Lcom/google/android/gms/cast/framework/e;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/d0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/e;Lcom/google/android/gms/cast/framework/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/e$a;-><init>(Lcom/google/android/gms/cast/framework/e;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/cast/n;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/e$a;->b:Lcom/google/android/gms/cast/framework/e;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/e;->e(Lcom/google/android/gms/cast/framework/e;)Lcom/google/android/gms/common/api/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/e$a;->b:Lcom/google/android/gms/cast/framework/e;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/e;->d(Lcom/google/android/gms/cast/framework/e;)Lcom/google/android/gms/cast/e$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/e$a;->b:Lcom/google/android/gms/cast/framework/e;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/e;->e(Lcom/google/android/gms/cast/framework/e;)Lcom/google/android/gms/common/api/k;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/cast/e$b;->a(Lcom/google/android/gms/common/api/k;Ljava/lang/String;Lcom/google/android/gms/cast/n;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/cast/framework/e$b;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/e$a;->b:Lcom/google/android/gms/cast/framework/e;

    const-string v1, "launchApplication"

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/cast/framework/e$b;-><init>(Lcom/google/android/gms/cast/framework/e;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/common/api/t;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/e$a;->b:Lcom/google/android/gms/cast/framework/e;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/e;->e(Lcom/google/android/gms/cast/framework/e;)Lcom/google/android/gms/common/api/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/e$a;->b:Lcom/google/android/gms/cast/framework/e;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/e;->d(Lcom/google/android/gms/cast/framework/e;)Lcom/google/android/gms/cast/e$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/e$a;->b:Lcom/google/android/gms/cast/framework/e;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/e;->e(Lcom/google/android/gms/cast/framework/e;)Lcom/google/android/gms/common/api/k;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/cast/e$b;->a(Lcom/google/android/gms/common/api/k;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/cast/framework/e$b;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/e$a;->b:Lcom/google/android/gms/cast/framework/e;

    const-string v1, "joinApplication"

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/cast/framework/e$b;-><init>(Lcom/google/android/gms/cast/framework/e;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/common/api/t;)V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/e$a;->b:Lcom/google/android/gms/cast/framework/e;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/e;->e(Lcom/google/android/gms/cast/framework/e;)Lcom/google/android/gms/common/api/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/e$a;->b:Lcom/google/android/gms/cast/framework/e;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/e;->d(Lcom/google/android/gms/cast/framework/e;)Lcom/google/android/gms/cast/e$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/e$a;->b:Lcom/google/android/gms/cast/framework/e;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/e;->e(Lcom/google/android/gms/cast/framework/e;)Lcom/google/android/gms/common/api/k;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/cast/e$b;->c(Lcom/google/android/gms/common/api/k;Ljava/lang/String;)Lcom/google/android/gms/common/api/m;

    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/e$a;->b:Lcom/google/android/gms/cast/framework/e;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/framework/e;->a(Lcom/google/android/gms/cast/framework/e;I)V

    return-void
.end method
