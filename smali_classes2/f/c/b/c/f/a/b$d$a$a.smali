.class Lf/c/b/c/f/a/b$d$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/g/n1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/c/f/a/b$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/g/n1$d<",
        "Lf/c/b/c/f/a/b$d$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lf/c/b/c/f/a/b$d$a;
    .locals 0

    invoke-static {p1}, Lf/c/b/c/f/a/b$d$a;->a(I)Lf/c/b/c/f/a/b$d$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(I)Lf/c/g/n1$c;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/b/c/f/a/b$d$a$a;->a(I)Lf/c/b/c/f/a/b$d$a;

    move-result-object p1

    return-object p1
.end method
