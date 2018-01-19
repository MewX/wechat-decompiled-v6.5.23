.class final Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic knR:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x4f018000000L

    const v0, 0x9e03

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$2$1;->knR:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x4f020000000L

    const v1, 0x9e04

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$2$1;->knR:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$2;->knQ:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;->knP:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->aNu()V

    .line 162
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
