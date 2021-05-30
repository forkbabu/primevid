.class final Lj/a/e1/b$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/e1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field static final a:Lj/a/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a/y0/g/g;

    invoke-direct {v0}, Lj/a/y0/g/g;-><init>()V

    sput-object v0, Lj/a/e1/b$d;->a:Lj/a/j0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
