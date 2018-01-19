.class final Lcom/tencent/mm/ui/chatting/b/o$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/o$9;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xde:Lcom/tencent/mm/ui/chatting/b/o$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/o$9;)V
    .locals 4

    .prologue
    const-wide v2, 0x115a88000000L

    const v0, 0x22b51

    .line 468
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/o$9$1;->xde:Lcom/tencent/mm/ui/chatting/b/o$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x115a90000000L    # 9.4270989261E-311

    const v6, 0x22b52

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 472
    const-string/jumbo v0, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v1, "summerbadcr needCheckHistoryTips run scrollToLastProtect BADCR_SCROLL_DELAY[%d]"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/ui/chatting/b/o;->xcT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o$9$1;->xde:Lcom/tencent/mm/ui/chatting/b/o$9;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/o$9;->xcV:Lcom/tencent/mm/ui/chatting/b/o;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/o;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/chatting/b/h;->mx(Z)V

    .line 475
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
