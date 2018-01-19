.class public final Lcom/tencent/mm/plugin/card/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eWh:Ljava/lang/String;

.field public eWi:Ljava/lang/String;

.field public eWj:I

.field public glD:Ljava/lang/String;

.field public jLQ:I

.field public jNb:Ljava/lang/String;

.field public jNc:Ljava/lang/String;

.field public jNd:Ljava/lang/String;

.field public jNe:I

.field public jNf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x477d8000000L

    const v2, 0x8efb

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/d;->jNb:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/d;->eWh:Ljava/lang/String;

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/card/model/d;->jLQ:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/card/model/d;->eWj:I

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/d;->glD:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/d;->jNc:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/d;->jNd:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/d;->eWi:Ljava/lang/String;

    .line 36
    iput v1, p0, Lcom/tencent/mm/plugin/card/model/d;->jNe:I

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/d;->jNf:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
