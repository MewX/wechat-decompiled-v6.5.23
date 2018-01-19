.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->a(ZLjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jsD:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0xd6930000000L

    const v0, 0x1ad26

    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g$1;->jsD:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xd6938000000L

    const v2, 0x1ad27

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 211
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
