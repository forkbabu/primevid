.class final Lf/c/d/d/m4$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/m4;->a(Lf/c/d/d/m4$t;Ljava/lang/Object;)Lf/c/d/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d/b/s<",
        "TV1;TV2;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/d/m4$t;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lf/c/d/d/m4$t;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/m4$a;->a:Lf/c/d/d/m4$t;

    iput-object p2, p0, Lf/c/d/d/m4$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV1;)TV2;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m4$a;->a:Lf/c/d/d/m4$t;

    iget-object v1, p0, Lf/c/d/d/m4$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lf/c/d/d/m4$t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
