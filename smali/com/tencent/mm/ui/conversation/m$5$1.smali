.class final Lcom/tencent/mm/ui/conversation/m$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/m$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xsW:Lcom/tencent/mm/ui/conversation/m$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/m$5;)V
    .locals 4

    .prologue
    const-wide v2, 0xd3388000000L

    const v0, 0x1a671

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/m$5$1;->xsW:Lcom/tencent/mm/ui/conversation/m$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xd3390000000L

    const v2, 0x1a672

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    const-string/jumbo v0, "MicroMsg.RefreshHelper"

    const-string/jumbo v1, "refresh main ui multitalk icon."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m$5$1;->xsW:Lcom/tencent/mm/ui/conversation/m$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/m$5;->xsU:Lcom/tencent/mm/ui/conversation/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/m;->xqf:Lcom/tencent/mm/ui/conversation/g;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m$5$1;->xsW:Lcom/tencent/mm/ui/conversation/m$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/m$5;->xsU:Lcom/tencent/mm/ui/conversation/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/m;->xqf:Lcom/tencent/mm/ui/conversation/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/g;->notifyDataSetChanged()V

    .line 106
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
