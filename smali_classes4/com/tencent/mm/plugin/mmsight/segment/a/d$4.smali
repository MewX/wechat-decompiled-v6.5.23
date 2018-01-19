.class final Lcom/tencent/mm/plugin/mmsight/segment/a/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/a/d;->a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nuU:Lcom/tencent/mm/plugin/mmsight/segment/a/d;

.field final synthetic nuX:Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/a/d;Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x6c7c0000000L

    const v0, 0xd8f8

    .line 404
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d$4;->nuU:Lcom/tencent/mm/plugin/mmsight/segment/a/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d$4;->nuX:Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .prologue
    const-wide v2, 0x6c7c8000000L

    const v1, 0xd8f9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d$4;->nuX:Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;->cw(II)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
