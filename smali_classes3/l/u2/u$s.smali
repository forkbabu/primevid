.class final Ll/u2/u$s;
.super Ll/n2/t/j0;

# interfaces
.implements Ll/n2/s/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/u2/u;->Q(Ll/u2/m;)Ll/u2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/n2/t/j0;",
        "Ll/n2/s/p<",
        "TT;TT;",
        "Ll/h0<",
        "+TT;+TT;>;>;"
    }
.end annotation


# static fields
.field public static final b:Ll/u2/u$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/u2/u$s;

    invoke-direct {v0}, Ll/u2/u$s;-><init>()V

    sput-object v0, Ll/u2/u$s;->b:Ll/u2/u$s;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ll/n2/t/j0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll/u2/u$s;->c(Ljava/lang/Object;Ljava/lang/Object;)Ll/h0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ll/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Ll/h0<",
            "TT;TT;>;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    invoke-static {p1, p2}, Ll/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/h0;

    move-result-object p1

    return-object p1
.end method
