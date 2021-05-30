.class public final synthetic Lf/c/b/b/p2/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic a:Lf/c/b/b/p2/w$g;


# direct methods
.method public synthetic constructor <init>(Lf/c/b/b/p2/w$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/p2/d;->a:Lf/c/b/b/p2/w$g;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lf/c/b/b/p2/d;->a:Lf/c/b/b/p2/w$g;

    invoke-static {v0, p1}, Lf/c/b/b/p2/w$g;->a(Lf/c/b/b/p2/w$g;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
