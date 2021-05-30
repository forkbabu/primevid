.class public Ld/g/a/c;
.super Ljava/lang/Object;


# instance fields
.field a:Ld/g/a/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/g$a<",
            "Ld/g/a/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Ld/g/a/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/g$a<",
            "Ld/g/a/h;",
            ">;"
        }
    .end annotation
.end field

.field c:[Ld/g/a/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/g/a/g$b;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ld/g/a/g$b;-><init>(I)V

    iput-object v0, p0, Ld/g/a/c;->a:Ld/g/a/g$a;

    new-instance v0, Ld/g/a/g$b;

    invoke-direct {v0, v1}, Ld/g/a/g$b;-><init>(I)V

    iput-object v0, p0, Ld/g/a/c;->b:Ld/g/a/g$a;

    const/16 v0, 0x20

    new-array v0, v0, [Ld/g/a/h;

    iput-object v0, p0, Ld/g/a/c;->c:[Ld/g/a/h;

    return-void
.end method
