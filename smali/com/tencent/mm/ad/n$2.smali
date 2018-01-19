.class final Lcom/tencent/mm/ad/n$2;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ad/n;-><init>(Lcom/tencent/mm/ad/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gxd:Lcom/tencent/mm/ad/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/n;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0xc3298000000L

    const v0, 0x18653

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/ad/n$2;->gxd:Lcom/tencent/mm/ad/n;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0xc32a0000000L

    const v3, 0x18654

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/ad/n$2;->gxd:Lcom/tencent/mm/ad/n;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ad/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 169
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
