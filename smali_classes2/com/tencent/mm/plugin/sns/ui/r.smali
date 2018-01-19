.class public final Lcom/tencent/mm/plugin/sns/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eHi:Ljava/lang/String;

.field public qgv:Lcom/tencent/mm/protocal/c/bjs;

.field public qgw:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/bjs;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x7a730000000L

    const v0, 0xf4e6

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/r;->qgv:Lcom/tencent/mm/protocal/c/bjs;

    .line 12
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/r;->eHi:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/c/bjs;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x7a738000000L

    const v0, 0xf4e7

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/r;->qgv:Lcom/tencent/mm/protocal/c/bjs;

    .line 17
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/r;->eHi:Ljava/lang/String;

    .line 18
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/ui/r;->qgw:Z

    .line 19
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
