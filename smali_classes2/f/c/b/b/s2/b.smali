.class public final synthetic Lf/c/b/b/s2/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic a:Lf/c/b/b/s2/u;


# direct methods
.method public synthetic constructor <init>(Lf/c/b/b/s2/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/s2/b;->a:Lf/c/b/b/s2/u;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/b;->a:Lf/c/b/b/s2/u;

    invoke-static {v0, p1}, Lf/c/b/b/s2/u;->a(Lf/c/b/b/s2/u;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
