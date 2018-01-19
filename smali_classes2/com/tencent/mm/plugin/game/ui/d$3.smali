.class final Lcom/tencent/mm/plugin/game/ui/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mie:Lcom/tencent/mm/plugin/game/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x1059a8000000L

    const v0, 0x20b35

    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/d$3;->mie:Lcom/tencent/mm/plugin/game/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x1059b0000000L

    const v2, 0x20b36

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.SECURITY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d$3;->mie:Lcom/tencent/mm/plugin/game/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 206
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 207
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
