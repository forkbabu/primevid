.class public final Ll/e2/p$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ll/n2/t/q1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/e2/p;->c([S)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Short;",
        ">;",
        "Ll/n2/t/q1/a;"
    }
.end annotation


# instance fields
.field final synthetic a:[S


# direct methods
.method public constructor <init>([S)V
    .locals 0

    iput-object p1, p0, Ll/e2/p$c;->a:[S

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
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/e2/p$c;->a:[S

    invoke-static {v0}, Ll/n2/t/i;->a([S)Ll/e2/m1;

    move-result-object v0

    return-object v0
.end method
