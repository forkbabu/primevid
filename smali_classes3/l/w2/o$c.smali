.class final Ll/w2/o$c;
.super Ll/n2/t/j0;

# interfaces
.implements Ll/n2/s/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/w2/o;->b(Ljava/lang/CharSequence;I)Ll/u2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/n2/t/j0;",
        "Ll/n2/s/a<",
        "Ll/w2/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ll/w2/o;

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ll/w2/o;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Ll/w2/o$c;->b:Ll/w2/o;

    iput-object p2, p0, Ll/w2/o$c;->c:Ljava/lang/CharSequence;

    iput p3, p0, Ll/w2/o$c;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/n2/t/j0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/w2/o$c;->i()Ll/w2/m;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ll/w2/m;
    .locals 3
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Ll/w2/o$c;->b:Ll/w2/o;

    iget-object v1, p0, Ll/w2/o$c;->c:Ljava/lang/CharSequence;

    iget v2, p0, Ll/w2/o$c;->d:I

    invoke-virtual {v0, v1, v2}, Ll/w2/o;->a(Ljava/lang/CharSequence;I)Ll/w2/m;

    move-result-object v0

    return-object v0
.end method
