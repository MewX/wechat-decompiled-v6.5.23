.class final Lcom/tencent/mm/plugin/exdevice/ui/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXr:Lcom/tencent/mm/plugin/exdevice/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xa0fa8000000L

    const v0, 0x141f5

    .line 383
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/b$3;->kXr:Lcom/tencent/mm/plugin/exdevice/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xa0fb0000000L

    const v2, 0x141f6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b$3;->kXr:Lcom/tencent/mm/plugin/exdevice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/b;->a(Lcom/tencent/mm/plugin/exdevice/ui/b;)Lcom/tencent/mm/plugin/exdevice/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/b$3;->kXr:Lcom/tencent/mm/plugin/exdevice/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/ui/b;->b(Lcom/tencent/mm/plugin/exdevice/ui/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/d;->ym(Ljava/lang/String;)V

    .line 387
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
