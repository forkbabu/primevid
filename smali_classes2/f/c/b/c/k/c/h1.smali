.class final Lf/c/b/c/k/c/h1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/c0/a$a;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lcom/google/android/gms/cast/c0/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/c0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/c/k/c/h1;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lf/c/b/c/k/c/h1;->b:Lcom/google/android/gms/cast/c0/a;

    return-void
.end method


# virtual methods
.method public final I()Lcom/google/android/gms/cast/c0/a;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/h1;->b:Lcom/google/android/gms/cast/c0/a;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/h1;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
