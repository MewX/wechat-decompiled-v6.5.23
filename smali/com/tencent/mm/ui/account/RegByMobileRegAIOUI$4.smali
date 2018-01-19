.class final Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wlY:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x27110000000L    # 1.32637999409E-311

    const/16 v0, 0x4e22

    .line 408
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4;->wlY:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xf4f60000000L

    const v3, 0x1e9ec

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4;->wlY:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->h(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Lcom/tencent/mm/ui/base/MMFormInputView;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMFormInputView;->ojb:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v1, 0x20

    .line 413
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/tools/a/c;->eH(II)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    .line 414
    iput-boolean v2, v0, Lcom/tencent/mm/ui/tools/a/c;->xEh:Z

    new-instance v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4$1;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4;)V

    .line 415
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 452
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
