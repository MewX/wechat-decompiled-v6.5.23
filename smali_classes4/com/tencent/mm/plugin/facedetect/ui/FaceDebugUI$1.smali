.class final Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ljt:Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x55d48000000L

    const v0, 0xaba9

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI$1;->ljt:Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x55d50000000L

    const v1, 0xabaa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI$1;->ljt:Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->finish()V

    .line 76
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
