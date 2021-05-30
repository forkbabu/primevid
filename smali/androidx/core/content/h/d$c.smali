.class public final Landroidx/core/content/h/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/content/h/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:[Landroidx/core/content/h/d$d;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Landroidx/core/content/h/d$d;)V
    .locals 0
    .param p1    # [Landroidx/core/content/h/d$d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/h/d$c;->a:[Landroidx/core/content/h/d$d;

    return-void
.end method


# virtual methods
.method public a()[Landroidx/core/content/h/d$d;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/h/d$c;->a:[Landroidx/core/content/h/d$d;

    return-object v0
.end method
