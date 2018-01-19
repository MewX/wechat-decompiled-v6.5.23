.class final Lcom/tencent/mm/plugin/extqlauncher/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/extqlauncher/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lde:Lcom/tencent/mm/plugin/extqlauncher/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/extqlauncher/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x83678000000L

    const v0, 0x106cf

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/extqlauncher/b$1;->lde:Lcom/tencent/mm/plugin/extqlauncher/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0x83680000000L

    const v2, 0x106d0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    const-string/jumbo v0, "MicroMsg.SubCoreExtQLauncher"

    const-string/jumbo v1, "onNotifyChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b$1;->lde:Lcom/tencent/mm/plugin/extqlauncher/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/extqlauncher/b;->lcV:Z

    if-eqz v0, :cond_0

    .line 148
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 163
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    if-eq p2, v0, :cond_1

    .line 151
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 153
    :cond_1
    if-eqz p2, :cond_2

    if-nez p3, :cond_3

    .line 154
    :cond_2
    const-string/jumbo v0, "MicroMsg.SubCoreExtQLauncher"

    const-string/jumbo v1, "onConversationChange, wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 158
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_5

    .line 159
    :cond_4
    const-string/jumbo v0, "MicroMsg.SubCoreExtQLauncher"

    const-string/jumbo v1, "wrong account status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b$1;->lde:Lcom/tencent/mm/plugin/extqlauncher/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/extqlauncher/b;->axV()V

    .line 163
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
