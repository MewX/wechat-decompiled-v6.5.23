.class final Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;->So()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iDG:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xe26d0000000L

    const v0, 0x1c4da

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask$1;->iDG:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0xe26d8000000L

    const-wide/16 v4, 0x1

    const v9, 0x1c4db

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask$1;->iDG:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask$1;->iDG:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;->username:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask$1;->iDG:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;->eLe:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/k;->d(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;->iDF:Z

    if-eqz v1, :cond_0

    .line 91
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1bb

    const/4 v8, 0x0

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask$1;->iDG:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;->a(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;)Z

    .line 96
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
