.class public final Lcom/tencent/mm/av/f;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private gRS:Lcom/tencent/mm/protocal/c/po;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x4600000000L

    const/16 v1, 0x8c0

    .line 16
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/c/po;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/po;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/av/f;->gRS:Lcom/tencent/mm/protocal/c/po;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/av/f;->gRS:Lcom/tencent/mm/protocal/c/po;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/po;->uya:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/av/f;->gRS:Lcom/tencent/mm/protocal/c/po;

    iput p2, v0, Lcom/tencent/mm/protocal/c/po;->uyb:I

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/av/f;->gRS:Lcom/tencent/mm/protocal/c/po;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->njx:Lcom/tencent/mm/bn/a;

    .line 21
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
