.class public final synthetic Lf/c/b/b/p2/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic a:Lf/c/b/b/p2/y;


# direct methods
.method public synthetic constructor <init>(Lf/c/b/b/p2/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/p2/j;->a:Lf/c/b/b/p2/y;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lf/c/b/b/p2/j;->a:Lf/c/b/b/p2/y;

    invoke-static {v0, p1}, Lf/c/b/b/p2/y;->a(Lf/c/b/b/p2/y;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
