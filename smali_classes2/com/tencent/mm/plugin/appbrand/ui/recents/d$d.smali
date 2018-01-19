.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public UU:Landroid/view/View;

.field public iSG:Landroid/widget/TextView;

.field public iSH:Landroid/view/View;

.field public iSI:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

.field public iSJ:Landroid/widget/TextView;

.field public iSK:Landroid/widget/ImageView;

.field public iSd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x134940000000L

    const v0, 0x26928

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
