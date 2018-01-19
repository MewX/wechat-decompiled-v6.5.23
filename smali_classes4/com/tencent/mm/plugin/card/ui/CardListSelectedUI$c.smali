.class final Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public iuZ:Landroid/widget/TextView;

.field final synthetic jWh:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

.field public jWi:Landroid/widget/ImageView;

.field public jWj:Landroid/widget/TextView;

.field public jWk:Landroid/widget/TextView;

.field public jWl:Landroid/view/View;

.field public jWm:Landroid/widget/TextView;

.field public jWn:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x47b88000000L

    const v0, 0x8f71

    .line 627
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->jWh:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
