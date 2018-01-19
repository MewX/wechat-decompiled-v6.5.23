.class final Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public gFC:Landroid/widget/ImageView;

.field final synthetic wmN:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

.field public wmQ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x26f90000000L    # 1.323197000404E-311

    const/16 v0, 0x4df2

    .line 305
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$b;->wmN:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
