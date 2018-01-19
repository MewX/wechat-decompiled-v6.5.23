.class final Lcom/tencent/mm/plugin/mmsight/model/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/b/a;->aQU()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nrb:Lcom/tencent/mm/plugin/mmsight/model/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/b/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x125d88000000L

    const v0, 0x24bb1

    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$2;->nrb:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;I)V
    .locals 4

    .prologue
    const-wide v2, 0x125d90000000L

    const v0, 0x24bb2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->writeH264Data(ILjava/nio/ByteBuffer;I)V

    .line 230
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
