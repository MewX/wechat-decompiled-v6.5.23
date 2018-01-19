.class final Lcom/tencent/mm/pluginsdk/model/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic tFf:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0xfdce0000000L

    const v0, 0x1fb9c

    .line 314
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/c$3;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/c$3;->tFf:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0xf2d08000000L

    const v4, 0x1e5a1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 317
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 318
    const-string/jumbo v1, "key_enter_fav_cleanui_from"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/c$3;->val$context:Landroid/content/Context;

    const-string/jumbo v2, "favorite"

    const-string/jumbo v3, ".ui.FavCleanUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 320
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/c$3;->tFf:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/c$3;->tFf:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, -0x2

    invoke-interface {v0, p1, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 325
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
