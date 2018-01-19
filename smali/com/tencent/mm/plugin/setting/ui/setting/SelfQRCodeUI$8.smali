.class final Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oVB:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x100658000000L

    const v0, 0x200cb

    .line 419
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$8;->oVB:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x100660000000L

    const v2, 0x200cc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$8;->oVB:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;I)V

    .line 424
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
