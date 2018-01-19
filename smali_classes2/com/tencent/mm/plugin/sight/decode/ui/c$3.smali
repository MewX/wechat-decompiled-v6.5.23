.class final Lcom/tencent/mm/plugin/sight/decode/ui/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic phV:Lcom/tencent/mm/plugin/sight/decode/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x86e80000000L

    const v0, 0x10dd0

    .line 259
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$3;->phV:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x86e88000000L

    const v1, 0x10dd1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$3;->phV:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->e(Lcom/tencent/mm/plugin/sight/decode/ui/c;)V

    .line 264
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
