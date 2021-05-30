.class public final Lcom/google/android/gms/cast/framework/a0;
.super Lcom/google/android/gms/cast/framework/j0;


# instance fields
.field private final b:Lcom/google/android/gms/cast/framework/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/j0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/a0;->b:Lcom/google/android/gms/cast/framework/g;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method

.method public final e()Lf/c/b/c/h/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/a0;->b:Lcom/google/android/gms/cast/framework/g;

    invoke-static {v0}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/a0;->b:Lcom/google/android/gms/cast/framework/g;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/g;->f(I)V

    return-void
.end method
