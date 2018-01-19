.class final Lcom/tencent/mm/plugin/nearby/ui/a$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nearby/ui/a$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nIp:Lcom/tencent/mm/plugin/nearby/ui/a$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/a$4;)V
    .locals 4

    .prologue
    const-wide v2, 0x61af0000000L

    const v0, 0xc35e

    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/a$4$1;->nIp:Lcom/tencent/mm/plugin/nearby/ui/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x61af8000000L

    const v2, 0xc35f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/a$4$1;->nIp:Lcom/tencent/mm/plugin/nearby/ui/a$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearby/ui/a$4;->nIo:Lcom/tencent/mm/plugin/nearby/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearby/ui/a;->nIj:Lcom/tencent/mm/plugin/nearby/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 191
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
