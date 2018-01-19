.class final Lcom/tencent/mm/ui/h/b$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xyk:Lcom/tencent/mm/ui/h/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x29d10000000L

    const/16 v0, 0x53a2    # 3.0002E-41f

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/h/b$1;->xyk:Lcom/tencent/mm/ui/h/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const-wide v2, 0x29d18000000L

    const/16 v1, 0x53a3    # 3.0003E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->handleMessage(Landroid/os/Message;)V

    .line 47
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/h/b$1;->xyk:Lcom/tencent/mm/ui/h/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/h/b;->dismiss()V

    .line 41
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_0
    .end packed-switch
.end method
