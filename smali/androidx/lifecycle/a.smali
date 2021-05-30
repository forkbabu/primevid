.class public Landroidx/lifecycle/a;
.super Landroidx/lifecycle/z;


# instance fields
.field private a:Landroid/app/Application;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/a;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public b()Landroid/app/Application;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Application;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/a;->a:Landroid/app/Application;

    return-object v0
.end method
