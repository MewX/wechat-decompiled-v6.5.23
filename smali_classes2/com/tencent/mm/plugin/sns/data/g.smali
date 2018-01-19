.class public final Lcom/tencent/mm/plugin/sns/data/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private jOq:Z

.field public mediaId:Ljava/lang/String;

.field public requestType:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7ff78000000L

    const v1, 0xffef

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/g;->buffer:Ljava/nio/ByteBuffer;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/data/g;->jOq:Z

    .line 18
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
