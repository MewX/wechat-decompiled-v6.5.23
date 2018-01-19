.class final Lcom/tencent/mm/plugin/favorite/ui/c/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/i$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/c/e;->b(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lyf:Lcom/tencent/mm/protocal/c/tr;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/c/tr;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x5d858000000L

    const v0, 0xbb0b

    .line 962
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$6;->lyf:Lcom/tencent/mm/protocal/c/tr;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$6;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aBo()V
    .locals 8

    .prologue
    const-wide v6, 0x5d860000000L

    const v4, 0xbb0c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 965
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 966
    const-string/jumbo v1, "map_view_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 967
    const-string/jumbo v1, "kwebmap_slat"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$6;->lyf:Lcom/tencent/mm/protocal/c/tr;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/tr;->lat:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 968
    const-string/jumbo v1, "kwebmap_lng"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$6;->lyf:Lcom/tencent/mm/protocal/c/tr;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/tr;->lng:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 969
    const-string/jumbo v1, "Kwebmap_locaion"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$6;->lyf:Lcom/tencent/mm/protocal/c/tr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tr;->label:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 970
    const-string/jumbo v1, "kShowshare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 971
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$6;->val$context:Landroid/content/Context;

    const-string/jumbo v2, "location"

    const-string/jumbo v3, ".ui.RedirectUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 972
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
