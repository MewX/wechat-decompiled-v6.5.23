.class final Lcom/tencent/mm/ui/chatting/TextPreviewUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/TextPreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xaX:Lcom/tencent/mm/ui/chatting/TextPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x116fa8000000L

    const v0, 0x22df5

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$4;->xaX:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x116fb0000000L

    const v1, 0x22df6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$4;->xaX:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->b(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Lcom/tencent/mm/ui/base/z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$4;->xaX:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->b(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Lcom/tencent/mm/ui/base/z;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/z;->eYz:Z

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$4;->xaX:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->finish()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 171
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$4;->xaX:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->b(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Lcom/tencent/mm/ui/base/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/z;->cer()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$4;->xaX:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->b(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Lcom/tencent/mm/ui/base/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/z;->ceq()V

    .line 171
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
