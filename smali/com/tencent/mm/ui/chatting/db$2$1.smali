.class final Lcom/tencent/mm/ui/chatting/db$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/db$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic wTH:Lcom/tencent/mm/ui/chatting/db$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/db$2;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x24940000000L

    const/16 v0, 0x4928

    .line 179
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/db$2$1;->wTH:Lcom/tencent/mm/ui/chatting/db$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/db$2$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x24948000000L

    const/16 v3, 0x4929

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "delete message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$2$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db$2$1;->wTH:Lcom/tencent/mm/ui/chatting/db$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/db$2;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/db;->wOB:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wTa:Ljava/util/TreeSet;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/db$2$1;->wTH:Lcom/tencent/mm/ui/chatting/db$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/db$2;->wTG:Lcom/tencent/mm/ui/chatting/db;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/z;->a(Landroid/content/Context;Ljava/util/Set;Lcom/tencent/mm/ui/chatting/dz;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$2$1;->wTH:Lcom/tencent/mm/ui/chatting/db$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db$2;->wTG:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/db;->cgj()V

    .line 186
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
