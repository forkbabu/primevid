.class public abstract Landroidx/fragment/app/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/h$b;,
        Landroidx/fragment/app/h$c;,
        Landroidx/fragment/app/h$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Landroidx/fragment/app/i;->F:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/fragment/app/d;)Landroidx/fragment/app/d$g;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract a(I)Landroidx/fragment/app/d;
    .param p1    # I
        .annotation build Landroidx/annotation/w;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/d;
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Landroidx/fragment/app/d;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract a()Landroidx/fragment/app/p;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract a(II)V
.end method

.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/d;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
.end method

.method public abstract a(Landroidx/fragment/app/h$b;)V
    .param p1    # Landroidx/fragment/app/h$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
.end method

.method public abstract a(Landroidx/fragment/app/h$b;Z)V
    .param p1    # Landroidx/fragment/app/h$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
.end method

.method public abstract a(Landroidx/fragment/app/h$c;)V
    .param p1    # Landroidx/fragment/app/h$c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract b(I)Landroidx/fragment/app/h$a;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract b(Landroidx/fragment/app/h$c;)V
    .param p1    # Landroidx/fragment/app/h$c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
.end method

.method public abstract b()Z
.end method

.method public abstract b(II)Z
.end method

.method public abstract b(Ljava/lang/String;I)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/util/List;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Landroidx/fragment/app/d;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public h()Landroidx/fragment/app/p;
    .locals 1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/p;

    move-result-object v0

    return-object v0
.end method

.method public abstract i()V
.end method

.method public abstract j()Z
.end method
