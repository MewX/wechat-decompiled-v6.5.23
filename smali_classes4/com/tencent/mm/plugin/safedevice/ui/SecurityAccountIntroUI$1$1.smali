.class final Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oGJ:Lcom/tencent/mm/ad/k;

.field final synthetic oGK:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$1;Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    const-wide v2, 0xbb488000000L    # 6.358626699996E-311

    const v0, 0x17691

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$1$1;->oGK:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$1$1;->oGJ:Lcom/tencent/mm/ad/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0xbb490000000L

    const v2, 0x17692

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$1$1;->oGJ:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 142
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
