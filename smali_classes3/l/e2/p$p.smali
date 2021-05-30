.class public final Ll/e2/p$p;
.super Ljava/lang/Object;

# interfaces
.implements Ll/u2/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/e2/p;->d([D)Ll/u2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/u2/m<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[D


# direct methods
.method public constructor <init>([D)V
    .locals 0

    iput-object p1, p0, Ll/e2/p$p;->a:[D

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
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/e2/p$p;->a:[D

    invoke-static {v0}, Ll/n2/t/i;->a([D)Ll/e2/f0;

    move-result-object v0

    return-object v0
.end method
