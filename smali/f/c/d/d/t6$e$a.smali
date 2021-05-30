.class final enum Lf/c/d/d/t6$e$a;
.super Lf/c/d/d/t6$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/t6$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/c/d/d/t6$e;-><init>(Ljava/lang/String;ILf/c/d/d/t6$a;)V

    return-void
.end method


# virtual methods
.method a(Lf/c/d/d/t6$f;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/t6$f<",
            "*>;)I"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/d/t6$f;->a(Lf/c/d/d/t6$f;)I

    move-result p1

    return p1
.end method

.method b(Lf/c/d/d/t6$f;)J
    .locals 2
    .param p1    # Lf/c/d/d/t6$f;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/t6$f<",
            "*>;)J"
        }
    .end annotation

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf/c/d/d/t6$f;->b(Lf/c/d/d/t6$f;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
