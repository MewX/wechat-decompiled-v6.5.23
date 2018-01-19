.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6a058000000L

    const v0, 0xd40b

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$8;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide v8, 0x6a060000000L

    const v6, 0xd40c

    const/16 v5, 0x1389

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelManagerUI"

    const-string/jumbo v1, "event:%d, obj:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$8;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$8;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$8;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 142
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
