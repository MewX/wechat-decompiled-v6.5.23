.class final Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->onError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nsb:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x125a30000000L

    const v0, 0x24b46

    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2$1;->nsb:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x125a38000000L

    const v3, 0x24b47

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2$1;->nsb:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->nsa:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    sget v1, Lcom/tencent/mm/plugin/u/a$f;->nsP:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 198
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
