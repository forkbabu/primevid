.class final Lf/c/g/w3$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/g/n1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/g/n1$d<",
        "Lf/c/g/w3;",
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
.method public bridge synthetic a(I)Lf/c/g/n1$c;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/g/w3$a;->a(I)Lf/c/g/w3;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lf/c/g/w3;
    .locals 0

    invoke-static {p1}, Lf/c/g/w3;->a(I)Lf/c/g/w3;

    move-result-object p1

    return-object p1
.end method
