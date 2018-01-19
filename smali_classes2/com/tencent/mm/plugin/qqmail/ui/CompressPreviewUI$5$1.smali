.class final Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$5$1;
.super Lcom/tencent/mm/plugin/qqmail/ui/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$5;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic okd:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$5;)V
    .locals 4

    .prologue
    const-wide v2, 0x50350000000L

    const v0, 0xa06a

    .line 284
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$5$1;->okd:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$5;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/c$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final baT()V
    .locals 4

    .prologue
    const-wide v2, 0x50358000000L

    const v1, 0xa06b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$5$1;->okd:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$5;->okc:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->i(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)V

    .line 288
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final baU()V
    .locals 4

    .prologue
    const-wide v2, 0x50360000000L

    const v0, 0xa06c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
