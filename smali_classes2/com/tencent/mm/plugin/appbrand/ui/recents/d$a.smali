.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field iSA:Lcom/tencent/mm/plugin/appbrand/ui/widget/a;

.field final synthetic iSv:Lcom/tencent/mm/plugin/appbrand/ui/recents/d;

.field public final iSw:I

.field public final iSx:I

.field public final iSy:I

.field private final iSz:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/d;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x1348e0000000L

    const v1, 0x2691c

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$a;->iSv:Lcom/tencent/mm/plugin/appbrand/ui/recents/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$a;->iSz:I

    .line 75
    const/16 v0, 0x19

    invoke-static {p2, v0}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$a;->iSw:I

    .line 76
    const/16 v0, 0x13

    invoke-static {p2, v0}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$a;->iSx:I

    .line 77
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$a;->iSy:I

    .line 78
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
