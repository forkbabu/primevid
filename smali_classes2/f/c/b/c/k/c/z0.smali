.class public abstract Lf/c/b/c/k/c/z0;
.super Lf/c/b/c/k/c/b1;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/b/c/k/c/b1<",
        "Lcom/google/android/gms/cast/c0/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic t:Lf/c/b/c/k/c/u0;


# direct methods
.method public constructor <init>(Lf/c/b/c/k/c/u0;)V
    .locals 1

    iput-object p1, p0, Lf/c/b/c/k/c/z0;->t:Lf/c/b/c/k/c/u0;

    invoke-direct {p0, p1}, Lf/c/b/c/k/c/b1;-><init>(Lf/c/b/c/k/c/u0;)V

    new-instance v0, Lf/c/b/c/k/c/d1;

    invoke-direct {v0, p0, p1}, Lf/c/b/c/k/c/d1;-><init>(Lf/c/b/c/k/c/z0;Lf/c/b/c/k/c/u0;)V

    iput-object v0, p0, Lf/c/b/c/k/c/b1;->s:Lf/c/b/c/k/c/y2;

    return-void
.end method

.method public static d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/c0/a$b;
    .locals 7

    new-instance v6, Lf/c/b/c/k/c/g1;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lf/c/b/c/k/c/g1;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-object v6
.end method


# virtual methods
.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;
    .locals 0

    invoke-static {p1}, Lf/c/b/c/k/c/z0;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/c0/a$b;

    move-result-object p1

    return-object p1
.end method
