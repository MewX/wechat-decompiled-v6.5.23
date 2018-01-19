.class final Lcom/tencent/mm/ui/chatting/TextPreviewUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;->c(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xaY:Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x117480000000L

    const v0, 0x22e90

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2$1;->xaY:Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x117488000000L

    const v1, 0x22e91

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2$1;->xaY:Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;->xaX:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->b(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Lcom/tencent/mm/ui/base/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2$1;->xaY:Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;->xaX:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->b(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Lcom/tencent/mm/ui/base/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/z;->ces()V

    .line 130
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
