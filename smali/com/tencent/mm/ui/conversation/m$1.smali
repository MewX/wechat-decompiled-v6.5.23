.class final Lcom/tencent/mm/ui/conversation/m$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xsU:Lcom/tencent/mm/ui/conversation/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/m;)V
    .locals 4

    .prologue
    const-wide v2, 0xd2e48000000L

    const v0, 0x1a5c9

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/m$1;->xsU:Lcom/tencent/mm/ui/conversation/m;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const-wide v2, 0xd2e50000000L

    const v1, 0x1a5ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m$1;->xsU:Lcom/tencent/mm/ui/conversation/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/m;->xqf:Lcom/tencent/mm/ui/conversation/g;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m$1;->xsU:Lcom/tencent/mm/ui/conversation/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/m;->xqf:Lcom/tencent/mm/ui/conversation/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/g;->clearCache()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m$1;->xsU:Lcom/tencent/mm/ui/conversation/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/m;->xqf:Lcom/tencent/mm/ui/conversation/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/g;->notifyDataSetChanged()V

    .line 83
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
