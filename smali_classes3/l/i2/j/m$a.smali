.class public final Ll/i2/j/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Ll/u2/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/i2/j/m;->b(Ll/n2/s/p;)Ll/u2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/u2/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ll/n2/s/p;


# direct methods
.method public constructor <init>(Ll/n2/s/p;)V
    .locals 0

    iput-object p1, p0, Ll/i2/j/m$a;->a:Ll/n2/s/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/i2/j/m$a;->a:Ll/n2/s/p;

    invoke-static {v0}, Ll/i2/j/m;->a(Ll/n2/s/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
