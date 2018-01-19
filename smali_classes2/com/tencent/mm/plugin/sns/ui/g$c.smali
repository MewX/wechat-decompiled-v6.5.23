.class final Lcom/tencent/mm/plugin/sns/ui/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field iuZ:Landroid/widget/TextView;

.field qcF:Landroid/widget/TextView;

.field qcG:Landroid/widget/ImageView;

.field qcH:Landroid/widget/ImageView;

.field qcI:Landroid/widget/ImageView;

.field qcJ:Landroid/widget/LinearLayout;

.field qcK:Landroid/view/View;

.field final synthetic qcz:Lcom/tencent/mm/plugin/sns/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x7b3d8000000L

    const v0, 0xf67b

    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/g$c;->qcz:Lcom/tencent/mm/plugin/sns/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
