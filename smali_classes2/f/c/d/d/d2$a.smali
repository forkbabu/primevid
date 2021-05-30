.class public Lf/c/d/d/d2$a;
.super Lf/c/d/d/m4$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/m4$q<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation


# instance fields
.field final synthetic d:Lf/c/d/d/d2;


# direct methods
.method public constructor <init>(Lf/c/d/d/d2;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/d2$a;->d:Lf/c/d/d/d2;

    invoke-direct {p0}, Lf/c/d/d/m4$q;-><init>()V

    return-void
.end method


# virtual methods
.method protected a0()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/d2$a$a;

    invoke-direct {v0, p0}, Lf/c/d/d/d2$a$a;-><init>(Lf/c/d/d/d2$a;)V

    return-object v0
.end method

.method b0()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/d2$a;->d:Lf/c/d/d/d2;

    return-object v0
.end method
