.class final Lcom/tencent/mm/ui/chatting/di;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field appId:Ljava/lang/String;

.field fOP:Ljava/lang/String;

.field iconUrl:Ljava/lang/String;

.field req:I


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1f398000000L

    const/16 v0, 0x3e73

    .line 1367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
