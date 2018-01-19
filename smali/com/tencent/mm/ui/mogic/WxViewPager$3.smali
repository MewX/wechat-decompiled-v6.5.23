.class final Lcom/tencent/mm/ui/mogic/WxViewPager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/mogic/WxViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xyq:Lcom/tencent/mm/ui/mogic/WxViewPager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/mogic/WxViewPager;)V
    .locals 4

    .prologue
    const-wide v2, 0x1afe8000000L

    const/16 v0, 0x35fd

    .line 252
    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$3;->xyq:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x1aff0000000L

    const/16 v1, 0x35fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$3;->xyq:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->a(Lcom/tencent/mm/ui/mogic/WxViewPager;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$3;->xyq:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->populate()V

    .line 256
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
