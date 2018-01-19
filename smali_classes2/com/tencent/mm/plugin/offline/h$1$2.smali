.class final Lcom/tencent/mm/plugin/offline/h$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/h$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic izt:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic nOr:Lcom/tencent/mm/plugin/offline/h$1;

.field final synthetic nOs:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/h$1;Lcom/tencent/mm/ui/MMActivity;I)V
    .locals 4

    .prologue
    const-wide v2, 0x5acc8000000L

    const v0, 0xb599

    .line 252
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/h$1$2;->nOr:Lcom/tencent/mm/plugin/offline/h$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/h$1$2;->izt:Lcom/tencent/mm/ui/MMActivity;

    iput p3, p0, Lcom/tencent/mm/plugin/offline/h$1$2;->nOs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x5acd0000000L

    const v4, 0xb59a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h$1$2;->izt:Lcom/tencent/mm/ui/MMActivity;

    iget v1, p0, Lcom/tencent/mm/plugin/offline/h$1$2;->nOs:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/g;->T(Landroid/content/Context;I)Z

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h$1$2;->nOr:Lcom/tencent/mm/plugin/offline/h$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/h$1;->nOq:Lcom/tencent/mm/plugin/offline/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/h$1$2;->izt:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/h$1$2;->nOr:Lcom/tencent/mm/plugin/offline/h$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/offline/h$1;->nOq:Lcom/tencent/mm/plugin/offline/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/h;->m(Lcom/tencent/mm/plugin/offline/h;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 257
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
