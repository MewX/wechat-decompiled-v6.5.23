.class final Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;->btX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDY:Lcom/tencent/mm/modelsimple/ab;

.field final synthetic qIP:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;Lcom/tencent/mm/modelsimple/ab;)V
    .locals 4

    .prologue
    const-wide v2, 0x54058000000L

    const v0, 0xa80b

    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI$5;->qIP:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI$5;->jDY:Lcom/tencent/mm/modelsimple/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x54060000000L

    const v2, 0xa80c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI$5;->jDY:Lcom/tencent/mm/modelsimple/ab;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 169
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
