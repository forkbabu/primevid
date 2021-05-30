.class final Landroidx/mediarouter/app/f$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/t/b/k$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/mediarouter/app/f$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/mediarouter/app/f$e;

    invoke-direct {v0}, Landroidx/mediarouter/app/f$e;-><init>()V

    sput-object v0, Landroidx/mediarouter/app/f$e;->a:Landroidx/mediarouter/app/f$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/t/b/k$g;Ld/t/b/k$g;)I
    .locals 0

    invoke-virtual {p1}, Ld/t/b/k$g;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ld/t/b/k$g;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/t/b/k$g;

    check-cast p2, Ld/t/b/k$g;

    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/app/f$e;->a(Ld/t/b/k$g;Ld/t/b/k$g;)I

    move-result p1

    return p1
.end method
