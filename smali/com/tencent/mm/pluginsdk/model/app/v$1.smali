.class public final Lcom/tencent/mm/pluginsdk/model/app/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tGA:Lcom/tencent/mm/pluginsdk/model/app/v;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/v;)V
    .locals 4

    .prologue
    const-wide v2, 0xc248000000L

    const/16 v0, 0x1849

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/v$1;->tGA:Lcom/tencent/mm/pluginsdk/model/app/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0xc250000000L

    const/16 v3, 0x184a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const-string/jumbo v0, "MicroMsg.LoadAppInfoAfterLogin"

    const-string/jumbo v1, "do init canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/v$1;->tGA:Lcom/tencent/mm/pluginsdk/model/app/v;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/v;->eGC:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aIo()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/v$1;->tGA:Lcom/tencent/mm/pluginsdk/model/app/v;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(ILcom/tencent/mm/pluginsdk/model/app/t;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/v$1;->tGA:Lcom/tencent/mm/pluginsdk/model/app/v;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/v;->tGz:Lcom/tencent/mm/pluginsdk/model/app/v$a;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/v$1;->tGA:Lcom/tencent/mm/pluginsdk/model/app/v;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/v;->tGz:Lcom/tencent/mm/pluginsdk/model/app/v$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/model/app/v$a;->bvf()V

    .line 72
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
