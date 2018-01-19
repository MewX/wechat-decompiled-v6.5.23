.class public final Lcom/tencent/mm/plugin/webview/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/model/e$a;
    }
.end annotation


# instance fields
.field public rWA:I

.field public final rWB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/alg;",
            ">;"
        }
    .end annotation
.end field

.field public rWC:I

.field public rWD:J

.field public rWy:I

.field public rWz:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xaeca0000000L

    const v2, 0x15d94

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const/16 v0, 0x5000

    iput v0, p0, Lcom/tencent/mm/plugin/webview/model/e;->rWy:I

    .line 46
    const/16 v0, 0x7800

    iput v0, p0, Lcom/tencent/mm/plugin/webview/model/e;->rWz:I

    .line 47
    const v0, 0xc800

    iput v0, p0, Lcom/tencent/mm/plugin/webview/model/e;->rWA:I

    .line 80
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/e;->rWB:Ljava/util/List;

    .line 185
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/model/e;->rWC:I

    .line 186
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/model/e;->rWD:J

    .line 49
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bV(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/aja;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v10, 0xaeca8000000L

    const v8, 0x15d95

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 78
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aja;

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGr()Lcom/tencent/mm/plugin/webview/model/d;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/c/aja;->uQH:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    iget v0, v0, Lcom/tencent/mm/protocal/c/aja;->uQI:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/model/d;->rWw:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 77
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGr()Lcom/tencent/mm/plugin/webview/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/d;->bFv()V

    .line 78
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
