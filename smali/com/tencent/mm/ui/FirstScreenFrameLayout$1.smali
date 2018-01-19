.class final Lcom/tencent/mm/ui/FirstScreenFrameLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/FirstScreenFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wbz:Lcom/tencent/mm/ui/FirstScreenFrameLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/FirstScreenFrameLayout;)V
    .locals 4

    .prologue
    const-wide v2, 0x1180e8000000L

    const v0, 0x2301d

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/FirstScreenFrameLayout$1;->wbz:Lcom/tencent/mm/ui/FirstScreenFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x1180f0000000L

    const v1, 0x2301e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/FirstScreenFrameLayout$1;->wbz:Lcom/tencent/mm/ui/FirstScreenFrameLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/FirstScreenFrameLayout;->a(Lcom/tencent/mm/ui/FirstScreenFrameLayout;)Lcom/tencent/mm/ui/FirstScreenFrameLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/FirstScreenFrameLayout$1;->wbz:Lcom/tencent/mm/ui/FirstScreenFrameLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/FirstScreenFrameLayout;->a(Lcom/tencent/mm/ui/FirstScreenFrameLayout;)Lcom/tencent/mm/ui/FirstScreenFrameLayout$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/FirstScreenFrameLayout$a;->cau()V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/FirstScreenFrameLayout$1;->wbz:Lcom/tencent/mm/ui/FirstScreenFrameLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/FirstScreenFrameLayout;->b(Lcom/tencent/mm/ui/FirstScreenFrameLayout;)Lcom/tencent/mm/ui/FirstScreenFrameLayout$a;

    .line 46
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
