.class final Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMSlideDelView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x31380000000L

    const/16 v0, 0x6270

    .line 461
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$17;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bb(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0x31388000000L

    const/16 v2, 0x6271

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 465
    if-nez p1, :cond_0

    .line 466
    const-string/jumbo v0, "MicroMsg.EnterpriseConversationUI"

    const-string/jumbo v1, "onItemDel object null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 471
    :goto_0
    return-void

    .line 469
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 470
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$17;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->Yk(Ljava/lang/String;)V

    .line 471
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
