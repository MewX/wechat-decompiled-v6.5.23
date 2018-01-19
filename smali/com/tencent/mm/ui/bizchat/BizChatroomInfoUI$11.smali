.class final Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$11;
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
.field final synthetic wJN:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2b3d8000000L

    const/16 v0, 0x567b

    .line 572
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$11;->wJN:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x2b3e0000000L

    const/16 v1, 0x567c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$11;->wJN:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->e(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)Z

    .line 576
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
