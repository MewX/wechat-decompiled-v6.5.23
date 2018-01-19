.class final Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wGw:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x18198000000L

    const/16 v0, 0x3033

    .line 360
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$13;->wGw:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ch(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x181a0000000L

    const/16 v2, 0x3034

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$13;->wGw:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->a(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;ZZ)V

    .line 363
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
