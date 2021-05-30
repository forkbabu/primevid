.class abstract Lf/c/g/u$i;
.super Lf/c/g/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/g/u;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lf/c/g/u;II)Z
.end method

.method b(Lf/c/g/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/g/u;->a(Lf/c/g/t;)V

    return-void
.end method

.method protected final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lf/c/g/u;->iterator()Lf/c/g/u$g;

    move-result-object v0

    return-object v0
.end method
