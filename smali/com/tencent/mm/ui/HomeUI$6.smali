.class final Lcom/tencent/mm/ui/HomeUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/HomeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$type:I

.field final synthetic wcr:Lcom/tencent/mm/ui/HomeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/HomeUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x118110000000L

    const v0, 0x23022

    .line 1377
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI$6;->wcr:Lcom/tencent/mm/ui/HomeUI;

    iput p2, p0, Lcom/tencent/mm/ui/HomeUI$6;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x116168000000L

    const v4, 0x22c2d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1383
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$6;->wcr:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget v1, p0, Lcom/tencent/mm/ui/HomeUI$6;->val$type:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->startSettingItent(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1386
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1388
    :goto_0
    return-void

    .line 1384
    :catch_0
    move-exception v0

    .line 1385
    const-string/jumbo v1, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1388
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
