.class public final Lcom/tencent/mm/ui/chatting/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ePw:Lcom/tencent/mm/storage/x;

.field public wKq:Z

.field public wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

.field public wOB:Lcom/tencent/mm/ui/chatting/cw;

.field wOC:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field wOD:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

.field private wOE:Z

.field wOF:[J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/ui/chatting/cw;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/chatting/ChatFooterCustom;Lcom/tencent/mm/storage/x;Z[J)V
    .locals 6

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x1fb58000000L

    const/16 v2, 0x3f6b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/af;->wOE:Z

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/af;->wOF:[J

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/af;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 44
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/af;->wOC:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 45
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/af;->wOD:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/af;->wOB:Lcom/tencent/mm/ui/chatting/cw;

    .line 47
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/af;->ePw:Lcom/tencent/mm/storage/x;

    .line 48
    iput-boolean p6, p0, Lcom/tencent/mm/ui/chatting/af;->wKq:Z

    .line 49
    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/af;->wOF:[J

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/af;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->cbi()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/af;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/af;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v2, Lcom/tencent/mm/R$l;->dcU:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/af$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/af$1;-><init>(Lcom/tencent/mm/ui/chatting/af;)V

    sget v5, Lcom/tencent/mm/ui/p$b;->wfn:I

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/p;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/af;->wOB:Lcom/tencent/mm/ui/chatting/cw;

    new-instance v1, Lcom/tencent/mm/ui/chatting/af$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/af$2;-><init>(Lcom/tencent/mm/ui/chatting/af;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/cw;->wTk:Landroid/view/View$OnClickListener;

    .line 51
    const-wide v0, 0x1fb58000000L

    const/16 v2, 0x3f6b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
