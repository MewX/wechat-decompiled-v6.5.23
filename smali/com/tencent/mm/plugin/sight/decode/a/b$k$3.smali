.class final Lcom/tencent/mm/plugin/sight/decode/a/b$k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/a/b$k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic phi:Landroid/view/View;

.field final synthetic phk:Lcom/tencent/mm/plugin/sight/decode/a/b$k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b$k;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x86358000000L

    const v0, 0x10c6b

    .line 833
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k$3;->phk:Lcom/tencent/mm/plugin/sight/decode/a/b$k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k$3;->phi:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x86360000000L

    const v2, 0x10c6c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 837
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "set background drawable null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k$3;->phi:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 839
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
