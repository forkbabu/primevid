.class public final Ll/e2/n1$b;
.super Ljava/lang/Object;

# interfaces
.implements Ll/u2/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/e2/n1;->a(Ll/u2/m;IIZZ)Ll/u2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/u2/m<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ll/u2/m;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Ll/u2/m;IIZZ)V
    .locals 0

    iput-object p1, p0, Ll/e2/n1$b;->a:Ll/u2/m;

    iput p2, p0, Ll/e2/n1$b;->b:I

    iput p3, p0, Ll/e2/n1$b;->c:I

    iput-boolean p4, p0, Ll/e2/n1$b;->d:Z

    iput-boolean p5, p0, Ll/e2/n1$b;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/e2/n1$b;->a:Ll/u2/m;

    invoke-interface {v0}, Ll/u2/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, Ll/e2/n1$b;->b:I

    iget v2, p0, Ll/e2/n1$b;->c:I

    iget-boolean v3, p0, Ll/e2/n1$b;->d:Z

    iget-boolean v4, p0, Ll/e2/n1$b;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Ll/e2/n1;->a(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
