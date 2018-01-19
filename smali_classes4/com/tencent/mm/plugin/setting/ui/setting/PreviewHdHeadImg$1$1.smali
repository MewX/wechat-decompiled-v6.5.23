.class final Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oVu:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x44990000000L

    const v0, 0x8932

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1$1;->oVu:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 6

    .prologue
    const-wide v4, 0x44998000000L

    const v3, 0x8933

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    sget v0, Lcom/tencent/mm/R$l;->eaQ:I

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/n;->ep(II)Landroid/view/MenuItem;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1$1;->oVu:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1;->oVt:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->a(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/R$l;->dDw:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->ep(II)Landroid/view/MenuItem;

    .line 91
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
