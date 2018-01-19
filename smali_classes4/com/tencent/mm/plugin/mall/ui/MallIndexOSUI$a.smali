.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public kdN:Landroid/widget/TextView;

.field public nfD:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field final synthetic ngO:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

.field public ngU:Landroid/widget/TextView;

.field public view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x74750000000L

    const v0, 0xe8ea

    .line 350
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->ngO:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
