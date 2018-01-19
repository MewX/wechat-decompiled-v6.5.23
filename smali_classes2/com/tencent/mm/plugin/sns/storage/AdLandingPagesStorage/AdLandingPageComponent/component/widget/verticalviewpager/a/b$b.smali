.class final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public iPR:Landroid/support/v7/widget/RecyclerView;

.field public iXg:Landroid/widget/LinearLayout;

.field public pZf:Landroid/view/View;

.field public pZg:Landroid/widget/ImageView;

.field public pZh:Landroid/widget/ImageView;

.field public pZi:Z

.field public pZj:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf8fc0000000L

    const v1, 0x1f1f8

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b$b;->pZg:Landroid/widget/ImageView;

    .line 80
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b$b;->iXg:Landroid/widget/LinearLayout;

    .line 81
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b$b;->pZh:Landroid/widget/ImageView;

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b$b;->pZi:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
