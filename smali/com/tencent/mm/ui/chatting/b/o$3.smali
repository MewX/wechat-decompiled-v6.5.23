.class final Lcom/tencent/mm/ui/chatting/b/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/o;->gF(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xcV:Lcom/tencent/mm/ui/chatting/b/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/o;)V
    .locals 4

    .prologue
    const-wide v2, 0x1159d0000000L

    const v0, 0x22b3a

    .line 177
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/o$3;->xcV:Lcom/tencent/mm/ui/chatting/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x1159d8000000L

    const v5, 0x22b3b

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o$3;->xcV:Lcom/tencent/mm/ui/chatting/b/o;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/o;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgS()Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMPullDownView;->ma(Z)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o$3;->xcV:Lcom/tencent/mm/ui/chatting/b/o;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/o;->wWk:Z

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o$3;->xcV:Lcom/tencent/mm/ui/chatting/b/o;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/b/o;->wWk:Z

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o$3;->xcV:Lcom/tencent/mm/ui/chatting/b/o;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/o;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgS()Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/o$3;->xcV:Lcom/tencent/mm/ui/chatting/b/o;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/o;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgR()Lcom/tencent/mm/ui/chatting/cw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/cw;->cgf()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->lX(Z)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o$3;->xcV:Lcom/tencent/mm/ui/chatting/b/o;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/o;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgS()Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/o$3;->xcV:Lcom/tencent/mm/ui/chatting/b/o;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/o;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgW()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->lY(Z)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o$3;->xcV:Lcom/tencent/mm/ui/chatting/b/o;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/o;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgS()Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMPullDownView;->mb(Z)V

    .line 187
    const-string/jumbo v0, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v1, "summerbadcr onGetFinish set needCheckHistoryTips[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/o$3;->xcV:Lcom/tencent/mm/ui/chatting/b/o;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/b/o;->wWk:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
