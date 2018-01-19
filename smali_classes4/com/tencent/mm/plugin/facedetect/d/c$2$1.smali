.class final Lcom/tencent/mm/plugin/facedetect/d/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/d/c$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic liA:Lcom/tencent/mm/plugin/facedetect/d/c$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/d/c$2;)V
    .locals 4

    .prologue
    const-wide v2, 0xd3a80000000L

    const v0, 0x1a750

    .line 252
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/c$2$1;->liA:Lcom/tencent/mm/plugin/facedetect/d/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xd3a88000000L

    const v2, 0x1a751

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c$2$1;->liA:Lcom/tencent/mm/plugin/facedetect/d/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/d/c$2;->liz:Lcom/tencent/mm/plugin/facedetect/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/d/c;->ayN()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c$2$1;->liA:Lcom/tencent/mm/plugin/facedetect/d/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/d/c$2;->liz:Lcom/tencent/mm/plugin/facedetect/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/d/c;->ayN()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c$2$1;->liA:Lcom/tencent/mm/plugin/facedetect/d/c$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/d/c$2;->liz:Lcom/tencent/mm/plugin/facedetect/d/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/d/c;->liw:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 261
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
