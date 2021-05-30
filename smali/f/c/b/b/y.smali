.class public final synthetic Lf/c/b/b/y;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/b/m0;


# instance fields
.field private final synthetic a:Lf/c/b/b/t0;


# direct methods
.method public synthetic constructor <init>(Lf/c/b/b/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/y;->a:Lf/c/b/b/t0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/y;->a:Lf/c/b/b/t0;

    invoke-virtual {v0}, Lf/c/b/b/t0;->g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
