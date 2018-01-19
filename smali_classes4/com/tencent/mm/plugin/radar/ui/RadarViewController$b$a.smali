.class public final Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field oqH:Landroid/widget/TextView;

.field oqI:Landroid/widget/ImageView;

.field oqJ:Landroid/widget/ImageView;

.field oqK:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

.field oqL:Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;

.field final synthetic oqM:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/tencent/mm/plugin/radar/ui/RadarStateView;Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const-wide v2, 0x81878000000L

    const v0, 0x1030f

    .line 857
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;->oqM:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 858
    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;->oqH:Landroid/widget/TextView;

    .line 859
    iput-object p3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;->oqI:Landroid/widget/ImageView;

    .line 860
    iput-object p4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;->oqK:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    .line 861
    iput-object p6, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;->oqJ:Landroid/widget/ImageView;

    .line 862
    iput-object p5, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;->oqL:Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;

    .line 863
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
