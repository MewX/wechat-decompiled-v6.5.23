.class public final Lcom/tencent/mm/plugin/sns/data/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public amf:Ljava/lang/String;

.field public eWQ:Lcom/tencent/mm/protocal/c/aoi;

.field public pDD:Lcom/tencent/mm/storage/an;

.field public requestType:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7fd60000000L

    const v0, 0xffac

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/c/aoi;ILjava/lang/String;Lcom/tencent/mm/storage/an;)V
    .locals 4

    .prologue
    const-wide v2, 0x7fd68000000L

    const v0, 0xffad

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/f;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    .line 19
    iput p2, p0, Lcom/tencent/mm/plugin/sns/data/f;->requestType:I

    .line 20
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/data/f;->pDD:Lcom/tencent/mm/storage/an;

    .line 21
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/data/f;->amf:Ljava/lang/String;

    .line 22
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
