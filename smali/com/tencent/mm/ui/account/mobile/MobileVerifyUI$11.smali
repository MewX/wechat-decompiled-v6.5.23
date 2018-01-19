.class final Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wqx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x25a98000000L

    const/16 v0, 0x4b53

    .line 488
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$11;->wqx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x25aa0000000L

    const/16 v1, 0x4b54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 492
    const/16 v0, 0x42

    if-ne v0, p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$11;->wqx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->e(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    .line 494
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 496
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
