.class final Lf/c/d/d/m4$p;
.super Lf/c/d/b/i;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/b/i<",
        "TA;TB;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final d:J


# instance fields
.field private final c:Lf/c/d/d/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/w<",
            "TA;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/d/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/w<",
            "TA;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/b/i;-><init>()V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/d/w;

    iput-object p1, p0, Lf/c/d/d/m4$p;->c:Lf/c/d/d/w;

    return-void
.end method

.method private static a(Lf/c/d/d/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/w<",
            "TX;TY;>;TX;)TY;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "No non-null mapping present for input: %s"

    invoke-static {v0, v1, p1}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method protected e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TA;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m4$p;->c:Lf/c/d/d/w;

    invoke-interface {v0}, Lf/c/d/d/w;->N()Lf/c/d/d/w;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/d/d/m4$p;->a(Lf/c/d/d/w;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Lf/c/d/d/m4$p;

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/d/d/m4$p;

    iget-object v0, p0, Lf/c/d/d/m4$p;->c:Lf/c/d/d/w;

    iget-object p1, p1, Lf/c/d/d/m4$p;->c:Lf/c/d/d/w;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m4$p;->c:Lf/c/d/d/w;

    invoke-static {v0, p1}, Lf/c/d/d/m4$p;->a(Lf/c/d/d/w;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/m4$p;->c:Lf/c/d/d/w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Maps.asConverter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/d/d/m4$p;->c:Lf/c/d/d/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
