.class final Lcom/tencent/mm/plugin/location/ui/impl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field mNy:Lcom/tencent/mm/plugin/p/d;

.field final synthetic mQD:Lcom/tencent/mm/plugin/location/ui/impl/a;

.field mQE:Landroid/widget/FrameLayout;

.field mQF:Landroid/widget/RelativeLayout;

.field mQG:Landroid/view/View;

.field mQH:Landroid/widget/ImageButton;

.field mQI:Landroid/view/View;

.field mQJ:Landroid/widget/TextView;

.field mQK:Landroid/widget/TextView;

.field mQL:Landroid/widget/TextView;

.field mQM:Landroid/widget/TextView;

.field mQN:Landroid/widget/TextView;

.field titleView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d050000000L

    const v0, 0x11a0a

    .line 550
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mQD:Lcom/tencent/mm/plugin/location/ui/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
