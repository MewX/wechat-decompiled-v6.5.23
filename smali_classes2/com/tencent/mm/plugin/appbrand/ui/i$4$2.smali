.class final Lcom/tencent/mm/plugin/appbrand/ui/i$4$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/i$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPD:Lcom/tencent/mm/plugin/appbrand/ui/i$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/i$4;)V
    .locals 4

    .prologue
    const-wide v2, 0x1366e0000000L

    const v0, 0x26cdc

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$4$2;->iPD:Lcom/tencent/mm/plugin/appbrand/ui/i$4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x1366e8000000L

    const v2, 0x26cdd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    const-string/jumbo v0, "MicroMsg.AppBrandWhatNewLoadingSplash"

    const-string/jumbo v1, "button animationg end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
