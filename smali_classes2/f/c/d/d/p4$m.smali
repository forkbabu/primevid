.class public abstract Lf/c/d/d/p4$m;
.super Lf/c/d/d/p4$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/p4$l<",
        "TK0;TV0;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/d/d/p4$l;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lf/c/d/d/h6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lf/c/d/d/h6<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public a(Lf/c/d/d/o4;)Lf/c/d/d/h6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>(",
            "Lf/c/d/d/o4<",
            "+TK;+TV;>;)",
            "Lf/c/d/d/h6<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/c/d/d/p4$l;->a(Lf/c/d/d/o4;)Lf/c/d/d/w5;

    move-result-object p1

    check-cast p1, Lf/c/d/d/h6;

    return-object p1
.end method

.method public bridge synthetic a()Lf/c/d/d/o4;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/p4$m;->a()Lf/c/d/d/h6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lf/c/d/d/o4;)Lf/c/d/d/o4;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/p4$m;->a(Lf/c/d/d/o4;)Lf/c/d/d/h6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lf/c/d/d/w5;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/p4$m;->a()Lf/c/d/d/h6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lf/c/d/d/o4;)Lf/c/d/d/w5;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/p4$m;->a(Lf/c/d/d/o4;)Lf/c/d/d/h6;

    move-result-object p1

    return-object p1
.end method
