.class final Ld/r/b/b$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/a0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/r/b/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/z;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Ld/r/b/b$c;

    invoke-direct {p1}, Ld/r/b/b$c;-><init>()V

    return-object p1
.end method
