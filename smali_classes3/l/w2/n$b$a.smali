.class final Ll/w2/n$b$a;
.super Ll/n2/t/j0;

# interfaces
.implements Ll/n2/s/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/w2/n$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/n2/t/j0;",
        "Ll/n2/s/l<",
        "Ljava/lang/Integer;",
        "Ll/w2/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ll/w2/n$b;


# direct methods
.method constructor <init>(Ll/w2/n$b;)V
    .locals 0

    iput-object p1, p0, Ll/w2/n$b$a;->b:Ll/w2/n$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/n2/t/j0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ll/w2/j;
    .locals 1
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Ll/w2/n$b$a;->b:Ll/w2/n$b;

    invoke-virtual {v0, p1}, Ll/w2/n$b;->get(I)Ll/w2/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ll/w2/n$b$a;->a(I)Ll/w2/j;

    move-result-object p1

    return-object p1
.end method
