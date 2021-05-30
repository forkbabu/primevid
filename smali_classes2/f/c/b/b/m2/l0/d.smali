.class public final synthetic Lf/c/b/b/m2/l0/d;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/b/s;


# instance fields
.field private final synthetic a:Lf/c/b/b/m2/l0/i;


# direct methods
.method public synthetic constructor <init>(Lf/c/b/b/m2/l0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/m2/l0/d;->a:Lf/c/b/b/m2/l0/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/m2/l0/d;->a:Lf/c/b/b/m2/l0/i;

    check-cast p1, Lf/c/b/b/m2/l0/o;

    invoke-virtual {v0, p1}, Lf/c/b/b/m2/l0/i;->a(Lf/c/b/b/m2/l0/o;)Lf/c/b/b/m2/l0/o;

    move-result-object p1

    return-object p1
.end method
