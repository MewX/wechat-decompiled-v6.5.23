.class final Lcom/tencent/mm/plugin/card/ui/CardShowWaringTransparentUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardShowWaringTransparentUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jXr:Lcom/tencent/mm/plugin/card/ui/CardShowWaringTransparentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardShowWaringTransparentUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x48e58000000L

    const v0, 0x91cb

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardShowWaringTransparentUI$1;->jXr:Lcom/tencent/mm/plugin/card/ui/CardShowWaringTransparentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x48e60000000L

    const v1, 0x91cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShowWaringTransparentUI$1;->jXr:Lcom/tencent/mm/plugin/card/ui/CardShowWaringTransparentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardShowWaringTransparentUI;->finish()V

    .line 36
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
