.class final Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wJN:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2b720000000L

    const/16 v0, 0x56e4

    .line 365
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$8;->wJN:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2b728000000L

    const/16 v1, 0x56e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$8;->wJN:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->finish()V

    .line 370
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
