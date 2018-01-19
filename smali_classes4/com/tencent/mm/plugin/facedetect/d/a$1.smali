.class final Lcom/tencent/mm/plugin/facedetect/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/e/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lii:Lcom/tencent/mm/plugin/facedetect/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/d/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x56b80000000L

    const v0, 0xad70

    .line 233
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/a$1;->lii:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ay(II)V
    .locals 6

    .prologue
    const-wide v4, 0x56b90000000L

    const v2, 0xad72

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$1;->lii:Lcom/tencent/mm/plugin/facedetect/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/d/a;->lif:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$1;->lii:Lcom/tencent/mm/plugin/facedetect/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/d/a;->lif:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 252
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b/c$a;

    .line 254
    if-eqz v0, :cond_0

    .line 255
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/e/b/c$a;->ay(II)V

    goto :goto_0

    .line 259
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d([BI)V
    .locals 6

    .prologue
    const-wide v4, 0x56b88000000L

    const v2, 0xad71

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$1;->lii:Lcom/tencent/mm/plugin/facedetect/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/d/a;->lif:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$1;->lii:Lcom/tencent/mm/plugin/facedetect/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/d/a;->lif:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 238
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b/c$a;

    .line 240
    if-eqz v0, :cond_0

    .line 241
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/e/b/c$a;->d([BI)V

    goto :goto_0

    .line 246
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
