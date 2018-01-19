.class final Lcom/tencent/mm/plugin/mmsight/segment/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/a/d;->a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nuT:Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;

.field final synthetic nuU:Lcom/tencent/mm/plugin/mmsight/segment/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/a/d;Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x6ca90000000L

    const v0, 0xd952

    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d$1;->nuU:Lcom/tencent/mm/plugin/mmsight/segment/a/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d$1;->nuT:Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    const-wide v2, 0x6ca98000000L

    const v1, 0xd953

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d$1;->nuT:Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;->bk(Ljava/lang/Object;)V

    .line 304
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
