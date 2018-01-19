.class final Lcom/tencent/mm/ui/base/u$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hlS:Landroid/app/Activity;

.field final synthetic wzp:Lcom/tencent/mm/ui/base/q;

.field final synthetic wzq:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/q;Landroid/app/Activity;I)V
    .locals 4

    .prologue
    const-wide v2, 0x128398000000L

    const v0, 0x25073

    .line 469
    iput-object p1, p0, Lcom/tencent/mm/ui/base/u$5;->wzp:Lcom/tencent/mm/ui/base/q;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/u$5;->hlS:Landroid/app/Activity;

    iput p3, p0, Lcom/tencent/mm/ui/base/u$5;->wzq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x110bb8000000L

    const v5, 0x22177

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/base/u$5;->wzp:Lcom/tencent/mm/ui/base/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/u$5;->hlS:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/base/u$5;->wzq:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/q;->showAtLocation(Landroid/view/View;III)V

    .line 473
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
