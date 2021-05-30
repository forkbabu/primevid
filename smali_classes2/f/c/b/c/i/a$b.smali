.class public Lf/c/b/c/i/a$b;
.super Lf/c/b/c/i/a;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/c/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/b/c/i/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lf/c/b/c/i/a;-><init>(ILjava/lang/String;Ljava/lang/Object;Lf/c/b/c/i/f;)V

    return-void
.end method

.method private final b(Lf/c/b/c/i/h;)Ljava/lang/Integer;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lf/c/b/c/i/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lf/c/b/c/i/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lf/c/b/c/i/a;->c()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lf/c/b/c/i/h;->getIntFlagValue(Ljava/lang/String;II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-virtual {p0}, Lf/c/b/c/i/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method


# virtual methods
.method public final synthetic a(Lf/c/b/c/i/h;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/c/i/a$b;->b(Lf/c/b/c/i/h;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
