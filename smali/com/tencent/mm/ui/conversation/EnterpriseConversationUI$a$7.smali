.class final Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kck:Landroid/app/ProgressDialog;

.field final synthetic xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;Landroid/app/ProgressDialog;)V
    .locals 4

    .prologue
    const-wide v2, 0x318b8000000L

    const/16 v0, 0x6317

    .line 762
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$7;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$7;->kck:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bq()V
    .locals 4

    .prologue
    const-wide v2, 0x318c8000000L

    const/16 v1, 0x6319

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$7;->kck:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$7;->kck:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 775
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Br()Z
    .locals 4

    .prologue
    const-wide v2, 0x318c0000000L

    const/16 v1, 0x6318

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$7;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->jEq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
