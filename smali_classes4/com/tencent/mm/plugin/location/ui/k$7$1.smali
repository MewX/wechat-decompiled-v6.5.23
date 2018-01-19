.class final Lcom/tencent/mm/plugin/location/ui/k$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/k$7;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mPi:Lcom/tencent/mm/plugin/location/ui/k$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/k$7;)V
    .locals 4

    .prologue
    const-wide v2, 0x8c800000000L

    const v0, 0x11900

    .line 252
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/k$7$1;->mPi:Lcom/tencent/mm/plugin/location/ui/k$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCompletion()V
    .locals 6

    .prologue
    const-wide v4, 0x8c808000000L

    const v2, 0x11901

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "play press sound end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
