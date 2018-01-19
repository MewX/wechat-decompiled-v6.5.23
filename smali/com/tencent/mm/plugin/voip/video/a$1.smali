.class final Lcom/tencent/mm/plugin/voip/video/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/video/a;->m([I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rcR:Lcom/tencent/mm/plugin/voip/video/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x4e738000000L

    const v0, 0x9ce7

    .line 825
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/a$1;->rcR:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 10

    .prologue
    const-wide v8, 0x4e740000000L

    const v6, 0x9ce8

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 829
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "onAutoFocus, success:%b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$1;->rcR:Lcom/tencent/mm/plugin/voip/video/a;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/voip/video/a;->rcL:Z

    .line 831
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
