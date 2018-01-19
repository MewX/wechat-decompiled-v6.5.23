.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public kPY:Ljava/lang/String;

.field public pRX:Ljava/lang/String;

.field public pRY:Ljava/lang/String;

.field final synthetic qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x12f298000000L

    const v1, 0x25e53

    .line 1595
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1596
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->kPY:Ljava/lang/String;

    .line 1597
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->pRX:Ljava/lang/String;

    .line 1598
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->pRY:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
