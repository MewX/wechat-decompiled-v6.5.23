.class final Lcom/tencent/mm/plugin/offline/ui/c$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nQm:Lcom/tencent/mm/plugin/offline/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xdfca8000000L

    const v0, 0x1bf95

    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/c$14;->nQm:Lcom/tencent/mm/plugin/offline/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0xdfcb0000000L

    const v1, 0x1bf96

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c$14;->nQm:Lcom/tencent/mm/plugin/offline/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/c;->aXJ()V

    .line 349
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
