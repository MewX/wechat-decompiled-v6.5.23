.class public final Lcom/tencent/mm/compatible/b/d;
.super Landroid/media/AudioTrack;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIIII)V
    .locals 10

    .prologue
    const-wide v8, 0x111868000000L

    const v7, 0x2230d

    .line 21
    const/4 v4, 0x2

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/b/f;->el(I)V

    .line 23
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 4

    .prologue
    const-wide v2, 0x111870000000L

    const v1, 0x2230e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-super {p0}, Landroid/media/AudioTrack;->release()V

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/b/f;->em(I)V

    .line 44
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
