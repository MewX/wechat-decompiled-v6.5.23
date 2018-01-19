.class final Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/MMGestureGallery$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V
    .locals 4

    .prologue
    const-wide v2, 0x7d928000000L

    const v0, 0xfb25

    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$2;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final brn()V
    .locals 4

    .prologue
    const-wide v2, 0x7d930000000L

    const v1, 0xfb26

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$2;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qgA:Lcom/tencent/mm/plugin/sns/ui/t$a;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$2;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qgA:Lcom/tencent/mm/plugin/sns/ui/t$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/t$a;->bpH()V

    .line 253
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
