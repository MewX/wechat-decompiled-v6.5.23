.class final Lcom/tencent/mm/ui/chatting/p$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/p;->cdz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wMS:Lcom/tencent/mm/ui/chatting/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/p;)V
    .locals 4

    .prologue
    const-wide v2, 0x1044e0000000L

    const v0, 0x2089c

    .line 618
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/p$5;->wMS:Lcom/tencent/mm/ui/chatting/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x1044e8000000L

    const v2, 0x2089d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p$5;->wMS:Lcom/tencent/mm/ui/chatting/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/p;->wMI:Lcom/tencent/mm/ui/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p$5;->wMS:Lcom/tencent/mm/ui/chatting/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/p;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgR()Lcom/tencent/mm/ui/chatting/cw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 622
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "resetAutoPlay notifyDataSetChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p$5;->wMS:Lcom/tencent/mm/ui/chatting/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/p;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgR()Lcom/tencent/mm/ui/chatting/cw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cw;->notifyDataSetChanged()V

    .line 625
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
