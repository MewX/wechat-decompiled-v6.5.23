.class final Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oVt:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;)V
    .locals 4

    .prologue
    const-wide v2, 0x437a0000000L

    const v0, 0x86f4

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1;->oVt:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const-wide v6, 0x437a8000000L

    const v4, 0x86f5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    new-instance v0, Lcom/tencent/mm/ui/widget/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1;->oVt:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;

    sget v2, Lcom/tencent/mm/ui/widget/f;->xJO:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/f;-><init>(Landroid/content/Context;IZ)V

    .line 83
    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwH:Lcom/tencent/mm/ui/base/p$c;

    .line 94
    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwI:Lcom/tencent/mm/ui/base/p$d;

    .line 109
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/f;->bIK()V

    .line 111
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
