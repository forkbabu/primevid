.class public Lf/c/d/d/k2$b;
.super Lf/c/d/d/g6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/g6$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf/c/d/d/k2;


# direct methods
.method public constructor <init>(Lf/c/d/d/k2;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/k2$b;->b:Lf/c/d/d/k2;

    invoke-direct {p0, p1}, Lf/c/d/d/g6$b;-><init>(Lf/c/d/d/e6;)V

    return-void
.end method
