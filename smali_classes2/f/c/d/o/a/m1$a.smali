.class final Lf/c/d/o/a/m1$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/b/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/o/a/m1;->g(I)Lf/c/d/o/a/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d/b/m0<",
        "Ljava/util/concurrent/locks/Lock;",
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
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/o/a/m1$a;->get()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/concurrent/locks/Lock;
    .locals 1

    new-instance v0, Lf/c/d/o/a/m1$i;

    invoke-direct {v0}, Lf/c/d/o/a/m1$i;-><init>()V

    return-object v0
.end method
