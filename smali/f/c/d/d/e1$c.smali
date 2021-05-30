.class final Lf/c/d/d/e1$c;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/b/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d/b/e0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic b:Lf/c/d/d/e1;


# direct methods
.method constructor <init>(Lf/c/d/d/e1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/d/d/e1$c;->b:Lf/c/d/d/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/c/d/d/e1$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/e1$c;->b:Lf/c/d/d/e1;

    iget-object v1, p0, Lf/c/d/d/e1$c;->a:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lf/c/d/d/e1;->a(Lf/c/d/d/e1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
