.class final Lcom/tencent/mm/ui/base/MMViewPager$j;
.super Lcom/tencent/mm/ui/base/MMViewPager$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field public lUb:[F

.field final synthetic wzK:Lcom/tencent/mm/ui/base/MMViewPager;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/base/MMViewPager;)V
    .locals 4

    .prologue
    const-wide v2, 0x2dd80000000L

    const/16 v1, 0x5bb0

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$j;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    .line 200
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMViewPager$a;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$j;->lUb:[F

    .line 202
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final play()V
    .locals 6

    .prologue
    const-wide v4, 0x2dd88000000L

    const/16 v2, 0x5bb1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$j;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->c(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/base/MMViewPager$j$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMViewPager$j$1;-><init>(Lcom/tencent/mm/ui/base/MMViewPager$j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 246
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
