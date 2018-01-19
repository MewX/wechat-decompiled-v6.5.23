.class final Lcom/tencent/mm/plugin/mmsight/segment/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/a/d;->a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nuU:Lcom/tencent/mm/plugin/mmsight/segment/a/d;

.field final synthetic nuV:Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/a/d;Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x6c870000000L

    const v0, 0xd90e

    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d$2;->nuU:Lcom/tencent/mm/plugin/mmsight/segment/a/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d$2;->nuV:Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    const-wide v2, 0x6c878000000L

    const v1, 0xd90f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d$2;->nuV:Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;->bl(Ljava/lang/Object;)V

    .line 348
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
