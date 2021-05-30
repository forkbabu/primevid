.class final Ll/e2/p$a0;
.super Ll/n2/t/j0;

# interfaces
.implements Ll/n2/s/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/e2/p;->H([Z)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/n2/t/j0;",
        "Ll/n2/s/a<",
        "Ll/e2/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:[Z


# direct methods
.method constructor <init>([Z)V
    .locals 0

    iput-object p1, p0, Ll/e2/p$a0;->b:[Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/n2/t/j0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/e2/p$a0;->i()Ll/e2/r;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ll/e2/r;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/e2/p$a0;->b:[Z

    invoke-static {v0}, Ll/n2/t/i;->a([Z)Ll/e2/r;

    move-result-object v0

    return-object v0
.end method
