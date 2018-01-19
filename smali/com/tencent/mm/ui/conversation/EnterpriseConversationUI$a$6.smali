.class final Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    const-wide v2, 0x31c70000000L

    const/16 v0, 0x638e

    .line 755
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$6;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x31c78000000L

    const/16 v2, 0x638f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$6;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->jEq:Z

    .line 760
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
