.class final Lcom/tencent/mm/sdk/platformtools/as$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/as;-><init>(ILjava/lang/String;ILandroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vDg:Lcom/tencent/mm/sdk/platformtools/as;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/as;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0xc9fc0000000L

    const v0, 0x193f8

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/as$1;->vDg:Lcom/tencent/mm/sdk/platformtools/as;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const-wide v2, 0xc9fc8000000L

    const v1, 0x193f9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/as$a;

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/as$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/as$a;->Dq()Z

    .line 67
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
