.class final Lf/c/d/d/l4$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/d/l4$h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d/d/l4$h0<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lf/c/d/d/l4$f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ref/ReferenceQueue;Lf/c/d/d/l4$f;)Lf/c/d/d/l4$h0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Lf/c/d/d/l4$f;",
            ")",
            "Lf/c/d/d/l4$h0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lf/c/d/d/l4$f;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/ref/ReferenceQueue;Lf/c/d/d/l4$j;)Lf/c/d/d/l4$h0;
    .locals 0

    check-cast p2, Lf/c/d/d/l4$f;

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/l4$a;->a(Ljava/lang/ref/ReferenceQueue;Lf/c/d/d/l4$f;)Lf/c/d/d/l4$h0;

    move-result-object p1

    return-object p1
.end method

.method public b()Lf/c/d/d/l4$f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic b()Lf/c/d/d/l4$j;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/l4$a;->b()Lf/c/d/d/l4$f;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
