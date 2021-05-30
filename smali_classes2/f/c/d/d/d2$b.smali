.class public Lf/c/d/d/d2$b;
.super Lf/c/d/d/m4$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/m4$e0<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation


# instance fields
.field final synthetic b:Lf/c/d/d/d2;


# direct methods
.method public constructor <init>(Lf/c/d/d/d2;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/d2$b;->b:Lf/c/d/d/d2;

    invoke-direct {p0, p1}, Lf/c/d/d/m4$e0;-><init>(Ljava/util/NavigableMap;)V

    return-void
.end method
