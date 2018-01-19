.class final Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$5;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic woW:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x25468000000L

    const/16 v0, 0x4a8d

    .line 203
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$5;->woW:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x25470000000L

    const/16 v1, 0x4a8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$5;->woW:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->c(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$5;->woW:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->d(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)V

    .line 210
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
