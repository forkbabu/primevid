.class final Ll/e2/p$w;
.super Ll/n2/t/j0;

# interfaces
.implements Ll/n2/s/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/e2/p;->R([I)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/n2/t/j0;",
        "Ll/n2/s/a<",
        "Ll/e2/s0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    iput-object p1, p0, Ll/e2/p$w;->b:[I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/n2/t/j0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/e2/p$w;->i()Ll/e2/s0;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ll/e2/s0;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/e2/p$w;->b:[I

    invoke-static {v0}, Ll/n2/t/i;->a([I)Ll/e2/s0;

    move-result-object v0

    return-object v0
.end method
