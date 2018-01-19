.class final Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wJG:Lcom/tencent/mm/af/a/n;

.field final synthetic wJN:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Lcom/tencent/mm/af/a/n;)V
    .locals 4

    .prologue
    const-wide v2, 0x2ba60000000L

    const/16 v0, 0x574c

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$5;->wJN:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$5;->wJG:Lcom/tencent/mm/af/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x2ba68000000L

    const/16 v2, 0x574d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$5;->wJG:Lcom/tencent/mm/af/a/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 235
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
