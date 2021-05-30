.class final Ll/u2/s$e;
.super Ll/n2/t/j0;

# interfaces
.implements Ll/n2/s/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/u2/s;->a(Ll/u2/m;Ll/n2/s/l;)Ll/u2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/n2/t/j0;",
        "Ll/n2/s/l<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final b:Ll/u2/s$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/u2/s$e;

    invoke-direct {v0}, Ll/u2/s$e;-><init>()V

    sput-object v0, Ll/u2/s$e;->b:Ll/u2/s$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll/n2/t/j0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method
