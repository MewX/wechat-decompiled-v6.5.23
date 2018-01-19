.class final Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic hue:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;

.field hul:Ljava/lang/String;

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x51a08000000L

    const/4 v1, 0x0

    const v0, 0xa341

    .line 542
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$b;->hue:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 543
    iput-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$b;->username:Ljava/lang/String;

    .line 544
    iput-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$b;->hul:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
