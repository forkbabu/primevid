.class final Lcom/google/android/gms/cast/framework/m$a;
.super Lcom/google/android/gms/cast/framework/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/cast/framework/m;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/framework/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/m$a;->b:Lcom/google/android/gms/cast/framework/m;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/s;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/m;Lcom/google/android/gms/cast/framework/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/m$a;-><init>(Lcom/google/android/gms/cast/framework/m;)V

    return-void
.end method


# virtual methods
.method public final N1()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/m$a;->b:Lcom/google/android/gms/cast/framework/m;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/m;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/m$a;->b:Lcom/google/android/gms/cast/framework/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/m;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/m$a;->b:Lcom/google/android/gms/cast/framework/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/m;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/m$a;->b:Lcom/google/android/gms/cast/framework/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/m;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/m$a;->b:Lcom/google/android/gms/cast/framework/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/m;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/m$a;->b:Lcom/google/android/gms/cast/framework/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/m;->a(Z)V

    return-void
.end method

.method public final y0()Lf/c/b/c/h/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/m$a;->b:Lcom/google/android/gms/cast/framework/m;

    invoke-static {v0}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object v0

    return-object v0
.end method
