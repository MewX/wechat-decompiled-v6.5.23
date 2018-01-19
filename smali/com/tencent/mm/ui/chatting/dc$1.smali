.class final Lcom/tencent/mm/ui/chatting/dc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wUb:Lcom/tencent/mm/ui/chatting/dc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/dc;)V
    .locals 4

    .prologue
    const-wide v2, 0x1f9e8000000L

    const/16 v0, 0x3f3d

    .line 246
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dc$1;->wUb:Lcom/tencent/mm/ui/chatting/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x1f9f0000000L

    const/16 v3, 0x3f3e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 250
    const-string/jumbo v1, "composeType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dc$1;->wUb:Lcom/tencent/mm/ui/chatting/dc;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dc;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "qqmail"

    const-string/jumbo v2, ".ui.ComposeUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
