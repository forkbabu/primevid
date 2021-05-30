.class public final synthetic Lf/c/b/b/p2/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/c/b/b/p2/w;

.field private final synthetic b:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lf/c/b/b/p2/w;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/p2/g;->a:Lf/c/b/b/p2/w;

    iput-object p2, p0, Lf/c/b/b/p2/g;->b:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/p2/g;->a:Lf/c/b/b/p2/w;

    iget-object v1, p0, Lf/c/b/b/p2/g;->b:Ljava/io/IOException;

    invoke-virtual {v0, v1}, Lf/c/b/b/p2/w;->a(Ljava/io/IOException;)V

    return-void
.end method
