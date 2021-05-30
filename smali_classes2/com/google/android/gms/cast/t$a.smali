.class public Lcom/google/android/gms/cast/t$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/cast/t;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/t;-><init>(Lcom/google/android/gms/cast/s0;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/t$a;->a:Lcom/google/android/gms/cast/t;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/gms/cast/t$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/t$a;->a:Lcom/google/android/gms/cast/t;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/t;->a(Lcom/google/android/gms/cast/t;I)V

    return-object p0
.end method

.method public a(J)Lcom/google/android/gms/cast/t$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/t$a;->a:Lcom/google/android/gms/cast/t;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/cast/t;->a(Lcom/google/android/gms/cast/t;J)V

    return-object p0
.end method

.method public a(Lcom/google/android/gms/cast/s;)Lcom/google/android/gms/cast/t$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/s;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/cast/t$a;->a:Lcom/google/android/gms/cast/t;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/t;->a(Lcom/google/android/gms/cast/t;Lcom/google/android/gms/cast/s;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/gms/cast/t$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/cast/t$a;->a:Lcom/google/android/gms/cast/t;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/t;->b(Lcom/google/android/gms/cast/t;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/google/android/gms/cast/t$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/u;",
            ">;)",
            "Lcom/google/android/gms/cast/t$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/t$a;->a:Lcom/google/android/gms/cast/t;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/t;->a(Lcom/google/android/gms/cast/t;Ljava/util/List;)V

    return-object p0
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/t$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/t$a;->a:Lcom/google/android/gms/cast/t;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/t;->a(Lcom/google/android/gms/cast/t;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public a()Lcom/google/android/gms/cast/t;
    .locals 3

    new-instance v0, Lcom/google/android/gms/cast/t;

    iget-object v1, p0, Lcom/google/android/gms/cast/t$a;->a:Lcom/google/android/gms/cast/t;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/cast/t;-><init>(Lcom/google/android/gms/cast/t;Lcom/google/android/gms/cast/s0;)V

    return-object v0
.end method

.method public b(I)Lcom/google/android/gms/cast/t$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/t$a;->a:Lcom/google/android/gms/cast/t;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/t;->b(Lcom/google/android/gms/cast/t;I)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/cast/t$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/cast/t$a;->a:Lcom/google/android/gms/cast/t;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/t;->c(Lcom/google/android/gms/cast/t;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(I)Lcom/google/android/gms/cast/t$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/t$a;->a:Lcom/google/android/gms/cast/t;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/t;->c(Lcom/google/android/gms/cast/t;I)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/gms/cast/t$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/cast/t$a;->a:Lcom/google/android/gms/cast/t;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/t;->a(Lcom/google/android/gms/cast/t;Ljava/lang/String;)V

    return-object p0
.end method
