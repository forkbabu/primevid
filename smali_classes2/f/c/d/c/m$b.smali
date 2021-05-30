.class final Lf/c/d/c/m$b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/b/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d/b/m0<",
        "Lf/c/d/c/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lf/c/d/c/l;
    .locals 2

    new-instance v0, Lf/c/d/c/m$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/d/c/m$c;-><init>(Lf/c/d/c/m$a;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/c/m$b;->get()Lf/c/d/c/l;

    move-result-object v0

    return-object v0
.end method
