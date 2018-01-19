.class public final Lcom/tencent/mm/plugin/mmsight/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field chz:I

.field scene:I


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x2

    const-wide v2, 0x1258c8000000L

    const v1, 0x24b19

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/a/a$a;->chz:I

    .line 93
    if-ne p1, v5, :cond_0

    .line 94
    iput v5, p0, Lcom/tencent/mm/plugin/mmsight/a/a$a;->scene:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 103
    :goto_0
    return-void

    .line 95
    :cond_0
    if-ne p1, v4, :cond_1

    .line 96
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/a/a$a;->scene:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 97
    :cond_1
    const/16 v0, 0x200

    if-ne p1, v0, :cond_2

    .line 98
    iput v5, p0, Lcom/tencent/mm/plugin/mmsight/a/a$a;->chz:I

    .line 99
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/a/a$a;->scene:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 100
    :cond_2
    if-ne p1, v6, :cond_3

    .line 101
    iput v6, p0, Lcom/tencent/mm/plugin/mmsight/a/a$a;->scene:I

    .line 103
    :cond_3
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x1258d0000000L

    const v2, 0x24b1a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "VideoEditCountData{scene="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/a/a$a;->scene:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/a/a$a;->chz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
