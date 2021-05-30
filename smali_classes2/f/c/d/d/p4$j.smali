.class public abstract Lf/c/d/d/p4$j;
.super Lf/c/d/d/p4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/p4<",
        "TK0;TV0;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/d/d/p4;-><init>(Lf/c/d/d/p4$a;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lf/c/d/d/h4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lf/c/d/d/h4<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public a(Lf/c/d/d/o4;)Lf/c/d/d/h4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>(",
            "Lf/c/d/d/o4<",
            "+TK;+TV;>;)",
            "Lf/c/d/d/h4<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/c/d/d/p4;->a(Lf/c/d/d/o4;)Lf/c/d/d/o4;

    move-result-object p1

    check-cast p1, Lf/c/d/d/h4;

    return-object p1
.end method

.method public bridge synthetic a()Lf/c/d/d/o4;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/p4$j;->a()Lf/c/d/d/h4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lf/c/d/d/o4;)Lf/c/d/d/o4;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/p4$j;->a(Lf/c/d/d/o4;)Lf/c/d/d/h4;

    move-result-object p1

    return-object p1
.end method
