.class public final Lcom/tencent/mm/plugin/voip_cs/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hvF:Lcom/tencent/mm/sdk/platformtools/ak;

.field public jU:Landroid/widget/TextView;

.field public qZT:[I

.field public qZU:I

.field public qZV:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xa42f0000000L

    const v3, 0x1485e

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/voip_cs/c/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip_cs/c/a$1;-><init>(Lcom/tencent/mm/plugin/voip_cs/c/a;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bxN()V
    .locals 6

    .prologue
    const-wide v4, 0xa42f8000000L

    const v3, 0x1485f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 59
    :cond_0
    const-string/jumbo v0, "MicroMsg.DynamicTextWrap"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop textview: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->jU:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->jU:Landroid/widget/TextView;

    .line 61
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
