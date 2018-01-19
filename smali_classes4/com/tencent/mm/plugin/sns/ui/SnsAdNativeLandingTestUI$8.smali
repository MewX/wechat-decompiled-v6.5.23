.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qml:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x7d5a0000000L

    const v0, 0xfab4

    .line 323
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$8;->qml:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final JA(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x7d5b8000000L

    const v2, 0xfab7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$8;->qml:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    move-result-object v0

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->G(Landroid/graphics/Bitmap;)V

    .line 337
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Jz(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x7d5b0000000L

    const v0, 0xfab6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bY(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x7d5a8000000L

    const v0, 0xfab5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 327
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
