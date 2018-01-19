.class final Lcom/tencent/mm/plugin/profile/ui/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/j;->uM(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic obD:Lcom/tencent/mm/plugin/profile/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x62928000000L

    const v0, 0xc525

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/j$1;->obD:Lcom/tencent/mm/plugin/profile/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x62930000000L

    const v3, 0xc526

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/profile/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j$1;->obD:Lcom/tencent/mm/plugin/profile/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/j;->context:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->h(Landroid/content/Intent;Landroid/content/Context;)V

    .line 77
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
