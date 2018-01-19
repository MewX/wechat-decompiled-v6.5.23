.class final Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field hsK:Landroid/widget/ImageView;

.field juT:Landroid/widget/TextView;

.field qcW:Landroid/widget/TextView;

.field final synthetic qpg:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

.field qpk:Landroid/widget/ImageView;

.field qpl:Landroid/widget/LinearLayout;

.field qpm:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)V
    .locals 4

    .prologue
    const-wide v2, 0x7c920000000L

    const v0, 0xf924

    .line 433
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->qpg:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
