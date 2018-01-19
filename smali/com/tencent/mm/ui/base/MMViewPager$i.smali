.class final Lcom/tencent/mm/ui/base/MMViewPager$i;
.super Lcom/tencent/mm/ui/base/MMViewPager$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field public lUb:[F

.field final synthetic wzK:Lcom/tencent/mm/ui/base/MMViewPager;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/base/MMViewPager;)V
    .locals 4

    .prologue
    const-wide v2, 0x30048000000L

    const/16 v1, 0x6009

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$i;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    .line 146
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMViewPager$a;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$i;->lUb:[F

    .line 148
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final play()V
    .locals 6

    .prologue
    const-wide v4, 0x30050000000L

    const/16 v2, 0x600a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$i;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->c(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/base/MMViewPager$i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMViewPager$i$1;-><init>(Lcom/tencent/mm/ui/base/MMViewPager$i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 190
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
