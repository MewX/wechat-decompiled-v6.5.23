.class final Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hvm:Lcom/tencent/mm/protocal/c/o;

.field final synthetic hvn:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;Lcom/tencent/mm/protocal/c/o;)V
    .locals 4

    .prologue
    const-wide v2, 0x518f8000000L

    const v0, 0xa31f

    .line 502
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2$1;->hvn:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2$1;->hvm:Lcom/tencent/mm/protocal/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x51900000000L

    const v2, 0xa320

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2$1;->hvn:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2$1;->hvm:Lcom/tencent/mm/protocal/c/o;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/c/o;)V

    .line 506
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
