.class final Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mSR:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d178000000L

    const v0, 0x11a2f

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint$1;->mSR:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    const-wide v4, 0x8d180000000L

    const v3, 0x11a30

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint$1;->mSR:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->a(Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint$1;->mSR:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->a(Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint$1;->mSR:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->a(Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
