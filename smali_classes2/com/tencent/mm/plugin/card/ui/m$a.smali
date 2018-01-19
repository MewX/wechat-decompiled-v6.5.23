.class final Lcom/tencent/mm/plugin/card/ui/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field jWL:Landroid/widget/TextView;

.field final synthetic jXK:Lcom/tencent/mm/plugin/card/ui/m;

.field jXO:Landroid/widget/TextView;

.field jXP:Landroid/widget/TextView;

.field jXQ:Landroid/widget/ImageView;

.field jXR:Landroid/widget/CheckBox;

.field jqU:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/card/ui/m;)V
    .locals 4

    .prologue
    const-wide v2, 0x47b28000000L

    const v0, 0x8f65

    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/m$a;->jXK:Lcom/tencent/mm/plugin/card/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
