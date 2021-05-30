.class final Ll/e2/y1/c$b;
.super Ll/n2/t/j0;

# interfaces
.implements Ll/n2/s/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/e2/y1/c;->N([J)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/n2/t/j0;",
        "Ll/n2/s/a<",
        "Ll/e2/w1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:[J


# direct methods
.method constructor <init>([J)V
    .locals 0

    iput-object p1, p0, Ll/e2/y1/c$b;->b:[J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/n2/t/j0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/e2/y1/c$b;->i()Ll/e2/w1;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ll/e2/w1;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/e2/y1/c$b;->b:[J

    invoke-static {v0}, Ll/m1;->f([J)Ll/e2/w1;

    move-result-object v0

    return-object v0
.end method
