.class final Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public mnW:Landroid/view/ViewGroup;

.field public moa:Landroid/widget/Button;

.field public mob:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

.field public mrq:Landroid/widget/ImageView;

.field public mrr:Landroid/widget/TextView;

.field public mrs:Landroid/widget/TextView;

.field public mrt:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb8a40000000L

    const v0, 0x17148

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
