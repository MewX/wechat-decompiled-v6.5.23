.class final Lcom/tencent/mm/ui/mogic/WxViewPager$d;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/mogic/WxViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic xyq:Lcom/tencent/mm/ui/mogic/WxViewPager;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/mogic/WxViewPager;)V
    .locals 4

    .prologue
    const-wide v2, 0x1b3a8000000L

    const/16 v0, 0x3675

    .line 2776
    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$d;->xyq:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/mogic/WxViewPager;B)V
    .locals 4

    .prologue
    const-wide v2, 0x1b3c0000000L

    const/16 v0, 0x3678

    .line 2776
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager$d;-><init>(Lcom/tencent/mm/ui/mogic/WxViewPager;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    .prologue
    const-wide v2, 0x1b3b0000000L

    const/16 v1, 0x3676

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2779
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$d;->xyq:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->bP()V

    .line 2780
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onInvalidated()V
    .locals 4

    .prologue
    const-wide v2, 0x1b3b8000000L

    const/16 v1, 0x3677

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2783
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$d;->xyq:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->bP()V

    .line 2784
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
