.class final Lf/c/d/d/r5$c;
.super Lf/c/d/d/d3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/r5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/d3<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lf/c/d/d/r5;


# direct methods
.method private constructor <init>(Lf/c/d/d/r5;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/r5$c;->c:Lf/c/d/d/r5;

    invoke-direct {p0}, Lf/c/d/d/d3;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/d/r5;Lf/c/d/d/r5$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/d/r5$c;-><init>(Lf/c/d/d/r5;)V

    return-void
.end method


# virtual methods
.method f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/r5$c;->c:Lf/c/d/d/r5;

    invoke-virtual {v0, p1}, Lf/c/d/d/r5;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/r5$c;->c:Lf/c/d/d/r5;

    invoke-interface {v0}, Lf/c/d/d/m6;->size()I

    move-result v0

    return v0
.end method
