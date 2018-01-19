.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

.field final synthetic wfc:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x128cd0000000L

    const v0, 0x2519a

    .line 1596
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$3;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$3;->wfc:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x128cd8000000L

    const v2, 0x2519b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1600
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$3;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/p;->wes:Z

    if-nez v0, :cond_0

    .line 1601
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "Actionbar customView onclick screen not enable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1602
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1609
    :goto_0
    return-void

    .line 1604
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$3;->wfc:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v0, :cond_1

    .line 1605
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$3;->wfc:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 1609
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
