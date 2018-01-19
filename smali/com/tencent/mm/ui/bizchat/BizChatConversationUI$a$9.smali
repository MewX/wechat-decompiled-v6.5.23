.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->ceV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x2ba40000000L

    const/16 v0, 0x5748

    .line 696
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$9;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0xd5818000000L

    const v1, 0x1ab03

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$9;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->finish()V

    .line 701
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
