.class final Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic stH:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xfe860000000L

    const v0, 0x1fd0c

    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$2;->stH:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ch(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const-wide v2, 0xfe868000000L

    const v1, 0x1fd0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$2;->stH:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->a(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)Lcom/tencent/mm/plugin/welab/c/a/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    if-ne v0, v5, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$2;->stH:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->a(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)Lcom/tencent/mm/plugin/welab/c/a/a;

    move-result-object v0

    iput v4, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 224
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$2;->stH:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->a(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)Lcom/tencent/mm/plugin/welab/c/a/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    if-ne v0, v4, :cond_1

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$2;->stH:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->a(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)Lcom/tencent/mm/plugin/welab/c/a/a;

    move-result-object v0

    iput v5, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    .line 224
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
