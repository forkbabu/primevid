.class public final Lf/c/d/n/d;
.super Lf/c/d/d/z1;

# interfaces
.implements Lf/c/d/n/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/n/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/z1<",
        "Lf/c/d/n/m<",
        "+TB;>;TB;>;",
        "Lf/c/d/n/l<",
        "TB;>;"
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation


# instance fields
.field private final a:Lf/c/d/d/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/f3<",
            "Lf/c/d/n/m<",
            "+TB;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lf/c/d/d/f3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/f3<",
            "Lf/c/d/n/m<",
            "+TB;>;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/z1;-><init>()V

    iput-object p1, p0, Lf/c/d/n/d;->a:Lf/c/d/d/f3;

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/d/f3;Lf/c/d/n/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/n/d;-><init>(Lf/c/d/d/f3;)V

    return-void
.end method

.method public static Z()Lf/c/d/n/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/n/d$b<",
            "TB;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/n/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/d/n/d$b;-><init>(Lf/c/d/n/d$a;)V

    return-object v0
.end method

.method public static a0()Lf/c/d/n/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/n/d<",
            "TB;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/n/d;

    invoke-static {}, Lf/c/d/d/f3;->k()Lf/c/d/d/f3;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/d/n/d;-><init>(Lf/c/d/d/f3;)V

    return-object v0
.end method

.method private b(Lf/c/d/n/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Lf/c/d/n/m<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/n/d;->a:Lf/c/d/d/f3;

    invoke-virtual {v0, p1}, Lf/c/d/d/f3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected bridge synthetic U()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/n/d;->U()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected U()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lf/c/d/n/m<",
            "+TB;>;TB;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/n/d;->a:Lf/c/d/d/f3;

    return-object v0
.end method

.method public a(Lf/c/d/n/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Lf/c/d/n/m<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/d/n/m;->j()Lf/c/d/n/m;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/d/n/d;->b(Lf/c/d/n/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/d/n/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Lf/c/d/n/m<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/n/m;->e(Ljava/lang/Class;)Lf/c/d/n/m;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/d/n/d;->b(Lf/c/d/n/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b(Lf/c/d/n/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/n/m<",
            "+TB;>;TB;)TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Lf/c/d/n/m;

    invoke-virtual {p0, p1, p2}, Lf/c/d/n/d;->b(Lf/c/d/n/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Lf/c/d/n/m<",
            "+TB;>;+TB;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
