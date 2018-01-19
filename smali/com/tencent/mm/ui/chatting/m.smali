.class final Lcom/tencent/mm/ui/chatting/m;
.super Lcom/tencent/mm/ui/chatting/ah$a;
.source "SourceFile"


# instance fields
.field iuZ:Landroid/widget/TextView;

.field kVG:Landroid/widget/TextView;

.field orA:Landroid/widget/ImageView;

.field qsF:Landroid/view/View;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x20b80000000L

    const/16 v0, 0x4170

    .line 265
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$a;-><init>(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
