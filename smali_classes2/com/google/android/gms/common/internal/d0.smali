.class public Lcom/google/android/gms/common/internal/d0;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/d0$b;,
        Lcom/google/android/gms/common/internal/d0$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/d0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/b1;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/b1;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/d0;->a:Lcom/google/android/gms/common/internal/d0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/m;)Lf/c/b/c/p/m;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/s;",
            ">(",
            "Lcom/google/android/gms/common/api/m<",
            "TR;>;)",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/e1;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/e1;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/d0;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/internal/d0$a;)Lf/c/b/c/p/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/r;)Lf/c/b/c/p/m;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/s;",
            "T:",
            "Lcom/google/android/gms/common/api/r<",
            "TR;>;>(",
            "Lcom/google/android/gms/common/api/m<",
            "TR;>;TT;)",
            "Lf/c/b/c/p/m<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/d1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/d1;-><init>(Lcom/google/android/gms/common/api/r;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/d0;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/internal/d0$a;)Lf/c/b/c/p/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/internal/d0$a;)Lf/c/b/c/p/m;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/s;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/m<",
            "TR;>;",
            "Lcom/google/android/gms/common/internal/d0$a<",
            "TR;TT;>;)",
            "Lf/c/b/c/p/m<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/internal/d0;->a:Lcom/google/android/gms/common/internal/d0$b;

    new-instance v1, Lf/c/b/c/p/n;

    invoke-direct {v1}, Lf/c/b/c/p/n;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/internal/c1;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/common/internal/c1;-><init>(Lcom/google/android/gms/common/api/m;Lf/c/b/c/p/n;Lcom/google/android/gms/common/internal/d0$a;Lcom/google/android/gms/common/internal/d0$b;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/common/api/m$a;)V

    invoke-virtual {v1}, Lf/c/b/c/p/n;->a()Lf/c/b/c/p/m;

    move-result-object p0

    return-object p0
.end method
