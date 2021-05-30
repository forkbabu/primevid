.class final Ll/e2/y1/c$c;
.super Ll/n2/t/j0;

# interfaces
.implements Ll/n2/s/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/e2/y1/c;->N([B)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/n2/t/j0;",
        "Ll/n2/s/a<",
        "Ll/e2/s1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Ll/e2/y1/c$c;->b:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/n2/t/j0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/e2/y1/c$c;->i()Ll/e2/s1;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ll/e2/s1;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/e2/y1/c$c;->b:[B

    invoke-static {v0}, Ll/e1;->g([B)Ll/e2/s1;

    move-result-object v0

    return-object v0
.end method
