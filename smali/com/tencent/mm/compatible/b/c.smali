.class public final Lcom/tencent/mm/compatible/b/c;
.super Landroid/media/AudioRecord;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIII)V
    .locals 10

    .prologue
    const-wide v8, 0x1364c0000000L

    const v6, 0x26c98

    .line 40
    const/4 v4, 0x2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/b/f;->en(I)V

    .line 42
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 4

    .prologue
    const-wide v2, 0x1364c8000000L

    const v1, 0x26c99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-super {p0}, Landroid/media/AudioRecord;->release()V

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/b/f;->eo(I)V

    .line 48
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
