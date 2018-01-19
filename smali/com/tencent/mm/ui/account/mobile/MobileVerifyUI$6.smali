.class final Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    const-wide v2, 0x26100000000L

    const/16 v0, 0x4c20

    .line 347
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$6;->wqx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x26108000000L

    const/16 v1, 0x4c21

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$6;->wqx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->e(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    .line 351
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
