.class abstract Lf/c/d/d/l4$c;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/d/l4$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lf/c/d/d/l4$j<",
        "TK;TV;TE;>;>",
        "Ljava/lang/Object;",
        "Lf/c/d/d/l4$j<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lf/c/d/d/l4$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILf/c/d/d/l4$j;)V
    .locals 0
    .param p3    # Lf/c/d/d/l4$j;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITE;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/d/d/l4$c;->a:Ljava/lang/Object;

    iput p2, p0, Lf/c/d/d/l4$c;->b:I

    iput-object p3, p0, Lf/c/d/d/l4$c;->c:Lf/c/d/d/l4$j;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lf/c/d/d/l4$c;->b:I

    return v0
.end method

.method public c()Lf/c/d/d/l4$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/l4$c;->c:Lf/c/d/d/l4$j;

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/l4$c;->a:Ljava/lang/Object;

    return-object v0
.end method
