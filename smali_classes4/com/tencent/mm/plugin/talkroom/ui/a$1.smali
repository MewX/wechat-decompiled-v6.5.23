.class final Lcom/tencent/mm/plugin/talkroom/ui/a$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qMM:Lcom/tencent/mm/plugin/talkroom/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x4b4f0000000L

    const v0, 0x969e

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/a$1;->qMM:Lcom/tencent/mm/plugin/talkroom/ui/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const-wide v2, 0x4b4f8000000L

    const v1, 0x969f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->handleMessage(Landroid/os/Message;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a$1;->qMM:Lcom/tencent/mm/plugin/talkroom/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/ui/a;->qMH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 106
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
