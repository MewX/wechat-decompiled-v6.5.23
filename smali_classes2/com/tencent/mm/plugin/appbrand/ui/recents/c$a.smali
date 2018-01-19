.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final iSi:I

.field public final iSj:I

.field private final iSk:I

.field public final iSl:I

.field public final iSm:I

.field public final iSn:I

.field final synthetic iSo:Lcom/tencent/mm/plugin/appbrand/ui/recents/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/c;Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x1348a0000000L

    const v2, 0x26914

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c$a;->iSo:Lcom/tencent/mm/plugin/appbrand/ui/recents/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const v0, 0x3f333333    # 0.7f

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c$a;->iSi:I

    .line 47
    invoke-static {p2}, Lcom/tencent/mm/bs/a;->em(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41900000    # 18.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c$a;->iSj:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c$a;->iSk:I

    .line 49
    const v0, 0x40766666    # 3.85f

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c$a;->iSl:I

    .line 50
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$d;->hCR:I

    invoke-static {p2, v0}, Lcom/tencent/mm/bs/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c$a;->iSm:I

    .line 51
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c$a;->iSn:I

    .line 52
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
