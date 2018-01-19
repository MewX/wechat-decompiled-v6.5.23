.class final Lcom/tencent/mm/ui/h$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wbl:Lcom/tencent/mm/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0x175f0000000L

    const/16 v0, 0x2ebe

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ui/h$1;->wbl:Lcom/tencent/mm/ui/h;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0x175f8000000L

    const/16 v2, 0x2ebf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    iget v0, p1, Landroid/os/Message;->what:I

    .line 157
    packed-switch v0, :pswitch_data_0

    .line 177
    :cond_0
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 169
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/h$1;->wbl:Lcom/tencent/mm/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/h$1;->wbl:Lcom/tencent/mm/ui/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/h;->lo(Z)V

    goto :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
