.class final Ll/e2/p$b0;
.super Ll/n2/t/j0;

# interfaces
.implements Ll/n2/s/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/e2/p;->P([C)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/n2/t/j0;",
        "Ll/n2/s/a<",
        "Ll/e2/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:[C


# direct methods
.method constructor <init>([C)V
    .locals 0

    iput-object p1, p0, Ll/e2/p$b0;->b:[C

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/n2/t/j0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/e2/p$b0;->i()Ll/e2/t;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ll/e2/t;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/e2/p$b0;->b:[C

    invoke-static {v0}, Ll/n2/t/i;->a([C)Ll/e2/t;

    move-result-object v0

    return-object v0
.end method
