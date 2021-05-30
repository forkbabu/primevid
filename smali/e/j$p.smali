.class public Le/j$p;
.super Le/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Le/j;


# direct methods
.method constructor <init>(Le/j;)V
    .locals 0

    iput-object p1, p0, Le/j$p;->b:Le/j;

    invoke-direct {p0}, Le/k;-><init>()V

    return-void
.end method
