.class public final Ll/g2/b$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/g2/b;->a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILl/n2/s/a;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll/n2/s/a;


# direct methods
.method constructor <init>(Ll/n2/s/a;)V
    .locals 0

    iput-object p1, p0, Ll/g2/b$a;->a:Ll/n2/s/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ll/g2/b$a;->a:Ll/n2/s/a;

    invoke-interface {v0}, Ll/n2/s/a;->i()Ljava/lang/Object;

    return-void
.end method
