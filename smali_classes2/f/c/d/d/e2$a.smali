.class public Lf/c/d/d/e2$a;
.super Lf/c/d/d/x5$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/x5$g<",
        "TE;>;"
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation


# instance fields
.field final synthetic b:Lf/c/d/d/e2;


# direct methods
.method public constructor <init>(Lf/c/d/d/e2;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/e2$a;->b:Lf/c/d/d/e2;

    invoke-direct {p0, p1}, Lf/c/d/d/x5$g;-><init>(Ljava/util/NavigableSet;)V

    return-void
.end method
