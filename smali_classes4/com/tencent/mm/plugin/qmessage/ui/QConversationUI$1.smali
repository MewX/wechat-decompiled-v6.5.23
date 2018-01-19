.class final Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ogj:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x82398000000L

    const v0, 0x10473

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$1;->ogj:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QP()V
    .locals 8

    .prologue
    const-wide v6, 0x823a0000000L

    const v4, 0x10474

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$1;->ogj:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$1;->ogj:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->a(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/y/s;->goW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/t;->gE(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->tr(Ljava/lang/String;)V

    .line 170
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$1;->ogj:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$1;->ogj:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->b(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)Lcom/tencent/mm/plugin/qmessage/ui/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qmessage/ui/c;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->a(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;I)V

    .line 171
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 169
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->tr(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final QQ()V
    .locals 4

    .prologue
    const-wide v2, 0x823a8000000L

    const v0, 0x10475

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
