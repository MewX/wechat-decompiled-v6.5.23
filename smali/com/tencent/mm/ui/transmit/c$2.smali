.class final Lcom/tencent/mm/ui/transmit/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic xFU:Lcom/tencent/mm/ui/transmit/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x2c5b0000000L

    const/16 v0, 0x58b6

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/c$2;->xFU:Lcom/tencent/mm/ui/transmit/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x2c5b8000000L

    const/16 v2, 0x58b7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/c$2;->xFU:Lcom/tencent/mm/ui/transmit/c;

    iget-object v1, v0, Lcom/tencent/mm/ui/transmit/c;->ooZ:Lcom/tencent/mm/ui/base/i;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/transmit/c;->ooZ:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/transmit/c;->ooZ:Lcom/tencent/mm/ui/base/i;

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/c;->xFT:Lcom/tencent/mm/ui/transmit/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/transmit/c$a;->cmk()V

    .line 143
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
