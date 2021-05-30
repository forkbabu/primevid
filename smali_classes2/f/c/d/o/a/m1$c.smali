.class final Lf/c/d/o/a/m1$c;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/b/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/o/a/m1;->b(II)Lf/c/d/o/a/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d/b/m0<",
        "Ljava/util/concurrent/Semaphore;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf/c/d/o/a/m1$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/o/a/m1$c;->get()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/concurrent/Semaphore;
    .locals 2

    new-instance v0, Lf/c/d/o/a/m1$j;

    iget v1, p0, Lf/c/d/o/a/m1$c;->a:I

    invoke-direct {v0, v1}, Lf/c/d/o/a/m1$j;-><init>(I)V

    return-object v0
.end method
