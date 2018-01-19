.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

.field final synthetic wIO:Lcom/tencent/mm/af/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;Lcom/tencent/mm/af/a/n;)V
    .locals 4

    .prologue
    const-wide v2, 0xd58f8000000L

    const v0, 0x1ab1f

    .line 640
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$6;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$6;->wIO:Lcom/tencent/mm/af/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x2bcf8000000L

    const/16 v1, 0x579f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 644
    invoke-static {}, Lcom/tencent/mm/af/x;->FS()Lcom/tencent/mm/af/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$6;->wIO:Lcom/tencent/mm/af/a/n;

    invoke-static {v0}, Lcom/tencent/mm/af/a/h;->f(Lcom/tencent/mm/ad/k;)V

    .line 645
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
