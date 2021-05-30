.class public final Lm/l0/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lm/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/l0/c;->a(Lm/r;)Lm/r$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm/r;


# direct methods
.method constructor <init>(Lm/r;)V
    .locals 0

    iput-object p1, p0, Lm/l0/c$a;->a:Lm/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm/e;)Lm/r;
    .locals 1
    .param p1    # Lm/e;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lm/l0/c$a;->a:Lm/r;

    return-object p1
.end method
