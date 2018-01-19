.class final Lcom/tencent/mm/ui/conversation/a/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field kHT:Landroid/widget/ProgressBar;

.field xtS:J

.field xtT:Z

.field xtU:Landroid/view/View;

.field xtV:Lcom/tencent/mm/plugin/sight/decode/a/a;

.field xtW:Landroid/widget/ImageView;

.field xtX:Landroid/widget/TextView;

.field xtY:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xd3170000000L

    const v3, 0x1a62e

    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/a/l$b;->xtS:J

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a/l$b;->xtT:Z

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/a/l$b;->xtU:Landroid/view/View;

    .line 52
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/a/l$b;->xtV:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 53
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/a/l$b;->xtW:Landroid/widget/ImageView;

    .line 54
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/a/l$b;->xtX:Landroid/widget/TextView;

    .line 55
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/a/l$b;->kHT:Landroid/widget/ProgressBar;

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/a/l$b;->xtY:Landroid/widget/ImageButton;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
