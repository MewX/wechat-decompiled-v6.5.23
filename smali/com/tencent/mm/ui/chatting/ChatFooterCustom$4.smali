.class final Lcom/tencent/mm/ui/chatting/ChatFooterCustom$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->k(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wNA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 4

    .prologue
    const-wide v2, 0x20260000000L

    const/16 v0, 0x404c

    .line 815
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$4;->wNA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x20268000000L

    const/16 v1, 0x404d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$4;->wNA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->onClick(Landroid/view/View;)V

    .line 820
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
