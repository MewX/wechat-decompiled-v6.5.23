.class final Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nvU:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x125440000000L

    const v0, 0x24a88

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$3$1;->nvU:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final YE()V
    .locals 4

    .prologue
    const-wide v2, 0x125450000000L

    const v0, 0x24a8a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final r(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const-wide v4, 0x125448000000L

    const v2, 0x24a89

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    if-eqz p1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$3$1;->nvU:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$3;->nvT:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;

    sget v1, Lcom/tencent/mm/plugin/u/a$d;->bIE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 80
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
