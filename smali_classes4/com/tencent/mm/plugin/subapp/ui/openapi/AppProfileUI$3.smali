.class final Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$3;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->btV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qIf:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x545d8000000L

    const v0, 0xa8bb

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$3;->qIf:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const-wide v2, 0x545e0000000L

    const v1, 0xa8bc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$3;->qIf:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->finish()V

    .line 135
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
