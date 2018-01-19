.class Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/mm/MMLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetDnsReturn"
.end annotation


# instance fields
.field public aryIps:[Ljava/lang/String;

.field public length:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->type:I

    .line 131
    const/16 v0, 0x32

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->aryIps:[Ljava/lang/String;

    return-void
.end method
