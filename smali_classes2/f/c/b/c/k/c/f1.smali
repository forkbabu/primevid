.class public abstract Lf/c/b/c/k/c/f1;
.super Lf/c/b/c/k/c/b1;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/b/c/k/c/b1<",
        "Lcom/google/android/gms/cast/c0/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Lcom/google/android/gms/cast/c0/a;

.field final synthetic u:Lf/c/b/c/k/c/u0;


# direct methods
.method public constructor <init>(Lf/c/b/c/k/c/u0;Lcom/google/android/gms/cast/c0/a;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/c/f1;->u:Lf/c/b/c/k/c/u0;

    invoke-direct {p0, p1}, Lf/c/b/c/k/c/b1;-><init>(Lf/c/b/c/k/c/u0;)V

    iput-object p2, p0, Lf/c/b/c/k/c/f1;->t:Lcom/google/android/gms/cast/c0/a;

    new-instance p2, Lf/c/b/c/k/c/e1;

    invoke-direct {p2, p0, p1}, Lf/c/b/c/k/c/e1;-><init>(Lf/c/b/c/k/c/f1;Lf/c/b/c/k/c/u0;)V

    iput-object p2, p0, Lf/c/b/c/k/c/b1;->s:Lf/c/b/c/k/c/y2;

    return-void
.end method

.method static synthetic a(Lf/c/b/c/k/c/f1;)Lcom/google/android/gms/cast/c0/a;
    .locals 0

    iget-object p0, p0, Lf/c/b/c/k/c/f1;->t:Lcom/google/android/gms/cast/c0/a;

    return-object p0
.end method

.method public static d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/c0/a$a;
    .locals 2

    new-instance v0, Lf/c/b/c/k/c/h1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/b/c/k/c/h1;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/c0/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;
    .locals 0

    invoke-static {p1}, Lf/c/b/c/k/c/f1;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/c0/a$a;

    move-result-object p1

    return-object p1
.end method
