.class final Lcom/tencent/mm/plugin/mmsight/segment/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field index:I

.field nqx:Landroid/media/MediaFormat;

.field final synthetic nrL:Lcom/tencent/mm/plugin/mmsight/segment/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/a;Landroid/media/MediaFormat;I)V
    .locals 4

    .prologue
    const-wide v2, 0x6c050000000L

    const v0, 0xd80a

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->nrL:Lcom/tencent/mm/plugin/mmsight/segment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->nqx:Landroid/media/MediaFormat;

    .line 60
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->index:I

    .line 61
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
