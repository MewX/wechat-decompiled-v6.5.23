.class final Lcom/tencent/mm/plugin/mmsight/segment/a/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/a/d;->a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nuU:Lcom/tencent/mm/plugin/mmsight/segment/a/d;

.field final synthetic nuW:Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/a/d;Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;)V
    .locals 4

    .prologue
    const-wide v2, 0x6ca58000000L

    const v0, 0xd94b

    .line 359
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d$3;->nuU:Lcom/tencent/mm/plugin/mmsight/segment/a/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d$3;->nuW:Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 6

    .prologue
    const-wide v4, 0x6ca60000000L

    const v2, 0xd94c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d$3;->nuW:Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;

    const/4 v1, 0x0

    invoke-interface {v0, p2, p3, v1}, Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;->H(III)V

    .line 363
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
