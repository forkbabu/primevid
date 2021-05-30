.class final Lf/c/d/h/w$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/b/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/h/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d/b/m0<",
        "Lf/c/d/h/v;",
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
.method public get()Lf/c/d/h/v;
    .locals 1

    new-instance v0, Lf/c/d/h/x;

    invoke-direct {v0}, Lf/c/d/h/x;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/h/w$a;->get()Lf/c/d/h/v;

    move-result-object v0

    return-object v0
.end method
