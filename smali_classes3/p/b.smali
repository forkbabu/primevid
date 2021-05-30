.class public final synthetic Lp/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lp/i$b$a;

.field private final synthetic b:Lp/f;

.field private final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lp/i$b$a;Lp/f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/b;->a:Lp/i$b$a;

    iput-object p2, p0, Lp/b;->b:Lp/f;

    iput-object p3, p0, Lp/b;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp/b;->a:Lp/i$b$a;

    iget-object v1, p0, Lp/b;->b:Lp/f;

    iget-object v2, p0, Lp/b;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Lp/i$b$a;->a(Lp/f;Ljava/lang/Throwable;)V

    return-void
.end method
