.class final Lcom/tencent/mm/plugin/facedetect/d/d$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/d/d$4;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic liZ:Lcom/tencent/mm/plugin/facedetect/d/d$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/d/d$4;)V
    .locals 4

    .prologue
    const-wide v2, 0x56bb8000000L

    const v0, 0xad77

    .line 355
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/d$4$1;->liZ:Lcom/tencent/mm/plugin/facedetect/d/d$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xd3a90000000L

    const v1, 0x1a752

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$4$1;->liZ:Lcom/tencent/mm/plugin/facedetect/d/d$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/d/d$4;->liY:Lcom/tencent/mm/plugin/facedetect/d/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/d/d;->ayQ()V

    .line 359
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
