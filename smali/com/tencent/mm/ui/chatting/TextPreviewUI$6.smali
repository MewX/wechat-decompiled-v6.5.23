.class final Lcom/tencent/mm/ui/chatting/TextPreviewUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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
    const-wide v2, 0x117410000000L

    const v0, 0x22e82

    .line 187
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$6;->xaX:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x117418000000L

    const v1, 0x22e83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$6;->xaX:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->finish()V

    .line 192
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
