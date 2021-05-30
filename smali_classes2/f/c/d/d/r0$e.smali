.class final Lf/c/d/d/r0$e;
.super Lf/c/d/d/r0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/r0$d<",
        "TC;TV;>;"
    }
.end annotation


# instance fields
.field private final g:I

.field final synthetic h:Lf/c/d/d/r0;


# direct methods
.method constructor <init>(Lf/c/d/d/r0;I)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/r0$e;->h:Lf/c/d/d/r0;

    invoke-static {p1}, Lf/c/d/d/r0;->a(Lf/c/d/d/r0;)[I

    move-result-object p1

    aget p1, p1, p2

    invoke-direct {p0, p1}, Lf/c/d/d/r0$d;-><init>(I)V

    iput p2, p0, Lf/c/d/d/r0$e;->g:I

    return-void
.end method


# virtual methods
.method c(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/r0$e;->h:Lf/c/d/d/r0;

    invoke-static {v0}, Lf/c/d/d/r0;->c(Lf/c/d/d/r0;)[[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf/c/d/d/r0$e;->g:I

    aget-object v0, v0, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method m()Lf/c/d/d/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/f3<",
            "TC;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/r0$e;->h:Lf/c/d/d/r0;

    invoke-static {v0}, Lf/c/d/d/r0;->b(Lf/c/d/d/r0;)Lf/c/d/d/f3;

    move-result-object v0

    return-object v0
.end method
