.class public Lf/c/d/d/z1$c;
.super Lf/c/d/d/m4$q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/m4$q0<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation


# instance fields
.field final synthetic b:Lf/c/d/d/z1;


# direct methods
.method public constructor <init>(Lf/c/d/d/z1;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/z1$c;->b:Lf/c/d/d/z1;

    invoke-direct {p0, p1}, Lf/c/d/d/m4$q0;-><init>(Ljava/util/Map;)V

    return-void
.end method
