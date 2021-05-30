.class final synthetic Lf/c/b/c/k/h/d1;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/k/h/g1;


# instance fields
.field private final a:Lf/c/b/c/k/h/z0;


# direct methods
.method constructor <init>(Lf/c/b/c/k/h/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/c/k/h/d1;->a:Lf/c/b/c/k/h/z0;

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/h/d1;->a:Lf/c/b/c/k/h/z0;

    invoke-virtual {v0}, Lf/c/b/c/k/h/z0;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
