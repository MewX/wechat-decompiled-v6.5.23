.class final Lcom/tencent/mm/plugin/radar/ui/RadarViewController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)V
    .locals 4

    .prologue
    const-wide v2, 0x81da0000000L

    const v0, 0x103b4

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$1;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x81da8000000L

    const v0, 0x103b5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
