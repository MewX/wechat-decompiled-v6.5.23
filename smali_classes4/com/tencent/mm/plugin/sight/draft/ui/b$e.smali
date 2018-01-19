.class final Lcom/tencent/mm/plugin/sight/draft/ui/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/draft/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field iFQ:Landroid/widget/TextView;

.field kXs:Landroid/view/View;

.field lyk:Landroid/widget/ImageView;

.field oYN:Landroid/widget/ImageView;

.field piP:Landroid/view/View;

.field piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

.field piR:Landroid/view/View;

.field piS:Lcom/tencent/mm/modelvideo/j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x88438000000L

    const v0, 0x11087

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
