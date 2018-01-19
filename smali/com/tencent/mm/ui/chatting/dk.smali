.class final Lcom/tencent/mm/ui/chatting/dk;
.super Lcom/tencent/mm/ui/chatting/ah$a;
.source "SourceFile"


# instance fields
.field public wLY:Landroid/widget/ImageView;

.field wMW:Landroid/widget/LinearLayout;

.field wVA:Lcom/tencent/mm/ui/chatting/ea;

.field wVz:Lcom/tencent/mm/ui/chatting/dl;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x24950000000L

    const/16 v1, 0x492a

    .line 1704
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$a;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1699
    new-instance v0, Lcom/tencent/mm/ui/chatting/dl;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/dl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dk;->wVz:Lcom/tencent/mm/ui/chatting/dl;

    .line 1700
    new-instance v0, Lcom/tencent/mm/ui/chatting/ea;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/ea;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dk;->wVA:Lcom/tencent/mm/ui/chatting/ea;

    .line 1705
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
