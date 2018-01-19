.class final Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    const-wide v2, 0x82410000000L

    const v0, 0x10482

    .line 463
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$3;->ogj:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x82418000000L

    const v1, 0x10483

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$3;->ogj:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->h(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)Z

    .line 467
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
