.class final Lp/m$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/m;->a(Ljava/lang/Exception;Ll/i2/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll/i2/c;

.field final synthetic b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Ll/i2/c;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lp/m$g;->a:Ll/i2/c;

    iput-object p2, p0, Lp/m$g;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp/m$g;->a:Ll/i2/c;

    invoke-static {v0}, Ll/i2/k/b;->a(Ll/i2/c;)Ll/i2/c;

    move-result-object v0

    iget-object v1, p0, Lp/m$g;->b:Ljava/lang/Exception;

    sget-object v2, Ll/o0;->b:Ll/o0$a;

    invoke-static {v1}, Ll/p0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ll/o0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/i2/c;->b(Ljava/lang/Object;)V

    return-void
.end method
