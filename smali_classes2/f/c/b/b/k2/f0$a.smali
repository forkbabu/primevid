.class public final Lf/c/b/b/k2/f0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/k2/f0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/k2/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lf/c/b/b/k2/f0;


# direct methods
.method public constructor <init>(Lf/c/b/b/k2/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/k2/f0$a;->a:Lf/c/b/b/k2/f0;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/UUID;)Lf/c/b/b/k2/f0;
    .locals 0

    iget-object p1, p0, Lf/c/b/b/k2/f0$a;->a:Lf/c/b/b/k2/f0;

    invoke-interface {p1}, Lf/c/b/b/k2/f0;->acquire()V

    iget-object p1, p0, Lf/c/b/b/k2/f0$a;->a:Lf/c/b/b/k2/f0;

    return-object p1
.end method
