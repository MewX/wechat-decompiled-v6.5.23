.class final Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;
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
    const-wide v2, 0x82400000000L

    const v0, 0x10480

    .line 581
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$5;->ogj:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const-wide v4, 0x82408000000L

    const v2, 0x10481

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$5;->ogj:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$5;->ogj:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->j(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->a(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;Ljava/lang/String;)V

    .line 586
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
