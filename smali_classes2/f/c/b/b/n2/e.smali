.class public final synthetic Lf/c/b/b/n2/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:Lf/c/b/b/n2/r$g;


# direct methods
.method public synthetic constructor <init>(Lf/c/b/b/n2/r$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/n2/e;->a:Lf/c/b/b/n2/r$g;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lf/c/b/b/n2/e;->a:Lf/c/b/b/n2/r$g;

    invoke-static {v0, p1, p2}, Lf/c/b/b/n2/r;->a(Lf/c/b/b/n2/r$g;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
