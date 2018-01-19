.class public Lcom/tencent/mm/plugin/location/ui/SimpleImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/ui/SimpleImageView$a;
    }
.end annotation


# instance fields
.field public handler:Lcom/tencent/mm/sdk/platformtools/af;

.field public imagePath:Ljava/lang/String;

.field public lvl:I

.field public mOM:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x8c6d0000000L

    const v1, 0x118da

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->url:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/SimpleImageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView$1;-><init>(Lcom/tencent/mm/plugin/location/ui/SimpleImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 29
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/SimpleImageView;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x8c6d8000000L

    const v1, 0x118db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->imagePath:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/SimpleImageView;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x8c6e0000000L

    const v1, 0x118dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->url:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/location/ui/SimpleImageView;)I
    .locals 4

    .prologue
    const-wide v2, 0x8c6e8000000L

    const v1, 0x118dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->mOM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/location/ui/SimpleImageView;)I
    .locals 4

    .prologue
    const-wide v2, 0x8c6f0000000L

    const v1, 0x118de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->lvl:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
