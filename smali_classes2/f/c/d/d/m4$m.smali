.class final Lf/c/d/d/m4$m;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/d/m4$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/m4;->a(Lf/c/d/b/s;)Lf/c/d/d/m4$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d/d/m4$t<",
        "TK;TV1;TV2;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/b/s;


# direct methods
.method constructor <init>(Lf/c/d/b/s;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/m4$m;->a:Lf/c/d/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV1;)TV2;"
        }
    .end annotation

    iget-object p1, p0, Lf/c/d/d/m4$m;->a:Lf/c/d/b/s;

    invoke-interface {p1, p2}, Lf/c/d/b/s;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
