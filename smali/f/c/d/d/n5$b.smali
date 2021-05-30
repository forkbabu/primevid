.class final Lf/c/d/d/n5$b;
.super Lf/c/d/d/x3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/n5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/x3<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lf/c/d/d/n5;


# direct methods
.method private constructor <init>(Lf/c/d/d/n5;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/n5$b;->f:Lf/c/d/d/n5;

    invoke-direct {p0}, Lf/c/d/d/x3;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/d/n5;Lf/c/d/d/n5$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/d/n5$b;-><init>(Lf/c/d/d/n5;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/d/d/n5$b;->f:Lf/c/d/d/n5;

    invoke-virtual {v0, p1}, Lf/c/d/d/k3;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/n5$b;->f:Lf/c/d/d/n5;

    iget-object v0, v0, Lf/c/d/d/n5;->d:Lf/c/d/d/y4;

    invoke-virtual {v0, p1}, Lf/c/d/d/y4;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/n5$b;->f:Lf/c/d/d/n5;

    iget-object v0, v0, Lf/c/d/d/n5;->d:Lf/c/d/d/y4;

    invoke-virtual {v0}, Lf/c/d/d/y4;->c()I

    move-result v0

    return v0
.end method
