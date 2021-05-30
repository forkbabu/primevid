.class public Lcom/guideplus/co/download_manager/download/Helpers$GenerateSaveFileError;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/download_manager/download/Helpers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GenerateSaveFileError"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3b9632edf8e366b8L


# instance fields
.field mMessage:Ljava/lang/String;

.field mStatus:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/guideplus/co/download_manager/download/Helpers$GenerateSaveFileError;->mStatus:I

    iput-object p2, p0, Lcom/guideplus/co/download_manager/download/Helpers$GenerateSaveFileError;->mMessage:Ljava/lang/String;

    return-void
.end method
