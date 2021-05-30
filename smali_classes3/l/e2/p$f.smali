.class public final Ll/e2/p$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ll/n2/t/q1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/e2/p;->c([F)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Float;",
        ">;",
        "Ll/n2/t/q1/a;"
    }
.end annotation


# instance fields
.field final synthetic a:[F


# direct methods
.method public constructor <init>([F)V
    .locals 0

    iput-object p1, p0, Ll/e2/p$f;->a:[F

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
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/e2/p$f;->a:[F

    invoke-static {v0}, Ll/n2/t/i;->a([F)Ll/e2/k0;

    move-result-object v0

    return-object v0
.end method
