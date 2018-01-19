.class final Lcom/tencent/mm/plugin/wallet_core/ui/l$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/l;->bCb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x66268000000L

    const v0, 0xcc4d

    .line 894
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$7;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x66270000000L

    const v1, 0xcc4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$7;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->bCc()V

    .line 899
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
