.class final Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aJX()V
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
    const-wide v2, 0x26438000000L

    const/16 v0, 0x4c87

    .line 261
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$1;->wqx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x26440000000L

    const/16 v2, 0x4c88

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$1;->wqx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqi:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$1$1;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 284
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
