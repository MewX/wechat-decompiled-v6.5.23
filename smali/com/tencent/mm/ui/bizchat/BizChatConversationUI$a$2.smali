.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMSlideDelView$e;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x2b898000000L

    const/16 v0, 0x5713

    .line 495
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$2;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bb(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0xd5810000000L

    const v2, 0x1ab02

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 499
    if-nez p1, :cond_0

    .line 500
    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "onItemDel object null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 504
    :goto_0
    return-void

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
