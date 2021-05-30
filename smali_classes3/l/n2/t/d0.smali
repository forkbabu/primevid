.class public Ll/n2/t/d0;
.super Ll/n2/t/p;

# interfaces
.implements Ll/n2/t/b0;
.implements Ll/t2/f;


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ll/n2/t/p;-><init>()V

    iput p1, p0, Ll/n2/t/d0;->d:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .annotation build Ll/r0;
        version = "1.1"
    .end annotation

    invoke-direct {p0, p2}, Ll/n2/t/p;-><init>(Ljava/lang/Object;)V

    iput p1, p0, Ll/n2/t/d0;->d:I

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1
    .annotation build Ll/r0;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Ll/n2/t/d0;->N()Ll/t2/f;

    move-result-object v0

    invoke-interface {v0}, Ll/t2/f;->F()Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 1
    .annotation build Ll/r0;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Ll/n2/t/d0;->N()Ll/t2/f;

    move-result-object v0

    invoke-interface {v0}, Ll/t2/f;->I()Z

    move-result v0

    return v0
.end method

.method protected K()Ll/t2/b;
    .locals 1
    .annotation build Ll/r0;
        version = "1.1"
    .end annotation

    invoke-static {p0}, Ll/n2/t/h1;->a(Ll/n2/t/d0;)Ll/t2/f;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic N()Ll/t2/b;
    .locals 1

    invoke-virtual {p0}, Ll/n2/t/d0;->N()Ll/t2/f;

    move-result-object v0

    return-object v0
.end method

.method protected N()Ll/t2/f;
    .locals 1
    .annotation build Ll/r0;
        version = "1.1"
    .end annotation

    invoke-super {p0}, Ll/n2/t/p;->N()Ll/t2/b;

    move-result-object v0

    check-cast v0, Ll/t2/f;

    return-object v0
.end method

.method public e()Z
    .locals 1
    .annotation build Ll/r0;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Ll/n2/t/d0;->N()Ll/t2/f;

    move-result-object v0

    invoke-interface {v0}, Ll/t2/f;->e()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/n2/t/d0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Ll/n2/t/d0;

    invoke-virtual {p0}, Ll/n2/t/p;->M()Ll/t2/e;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ll/n2/t/p;->M()Ll/t2/e;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ll/n2/t/p;->M()Ll/t2/e;

    move-result-object v1

    invoke-virtual {p1}, Ll/n2/t/p;->M()Ll/t2/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {p0}, Ll/n2/t/p;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ll/n2/t/p;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ll/n2/t/p;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ll/n2/t/p;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ll/n2/t/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ll/n2/t/p;->L()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    instance-of v0, p1, Ll/t2/f;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ll/n2/t/p;->u()Ll/t2/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public g()I
    .locals 1

    iget v0, p0, Ll/n2/t/d0;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ll/n2/t/p;->M()Ll/t2/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll/n2/t/p;->M()Ll/t2/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_0
    invoke-virtual {p0}, Ll/n2/t/p;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ll/n2/t/p;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isExternal()Z
    .locals 1
    .annotation build Ll/r0;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Ll/n2/t/d0;->N()Ll/t2/f;

    move-result-object v0

    invoke-interface {v0}, Ll/t2/f;->isExternal()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ll/n2/t/p;->u()Ll/t2/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ll/n2/t/p;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "constructor (Kotlin reflection is not available)"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "function "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/n2/t/p;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public y()Z
    .locals 1
    .annotation build Ll/r0;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Ll/n2/t/d0;->N()Ll/t2/f;

    move-result-object v0

    invoke-interface {v0}, Ll/t2/f;->y()Z

    move-result v0

    return v0
.end method
