.class final Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pdS:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5fa60000000L

    const v0, 0xbf4c

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$1;->pdS:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5fa68000000L

    const v1, 0xbf4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$1;->pdS:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->aNu()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$1;->pdS:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->finish()V

    .line 123
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
