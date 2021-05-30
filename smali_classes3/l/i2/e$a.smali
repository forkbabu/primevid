.class public final Ll/i2/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ll/i2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/i2/e;->a(Ll/i2/f;Ll/n2/s/l;)Ll/i2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/i2/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ll/i2/f;

.field final synthetic b:Ll/n2/s/l;


# direct methods
.method public constructor <init>(Ll/i2/f;Ll/n2/s/l;)V
    .locals 0

    iput-object p1, p0, Ll/i2/e$a;->a:Ll/i2/f;

    iput-object p2, p0, Ll/i2/e$a;->b:Ll/n2/s/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    iget-object v0, p0, Ll/i2/e$a;->b:Ll/n2/s/l;

    invoke-static {p1}, Ll/o0;->a(Ljava/lang/Object;)Ll/o0;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/n2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getContext()Ll/i2/f;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/i2/e$a;->a:Ll/i2/f;

    return-object v0
.end method
