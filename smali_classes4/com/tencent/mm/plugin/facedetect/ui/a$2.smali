.class final Lcom/tencent/mm/plugin/facedetect/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/a;->a(Lcom/tencent/mm/plugin/facedetect/ui/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ljN:Lcom/tencent/mm/plugin/facedetect/ui/a;

.field final synthetic ljP:Lcom/tencent/mm/plugin/facedetect/ui/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/a;Lcom/tencent/mm/plugin/facedetect/ui/a$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x55de0000000L

    const v0, 0xabbc

    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$2;->ljN:Lcom/tencent/mm/plugin/facedetect/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$2;->ljP:Lcom/tencent/mm/plugin/facedetect/ui/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 10

    .prologue
    const-wide v8, 0x55df0000000L

    const v6, 0xabbe

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    const-string/jumbo v0, "MicroMsg.FaceDetectJumper"

    const-string/jumbo v1, "showJumperEnd: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x55df8000000L

    const v0, 0xabbf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x55de8000000L

    const v0, 0xabbd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
