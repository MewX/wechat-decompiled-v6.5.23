.class final Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qrQ:Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;)V
    .locals 4

    .prologue
    const-wide v2, 0x7f8d8000000L

    const v0, 0xff1b

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner$1;->qrQ:Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x7f8e0000000L

    const v2, 0xff1c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner$1;->qrQ:Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;->setVisibility(I)V

    .line 60
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
