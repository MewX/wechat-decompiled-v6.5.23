.class final Lcom/tencent/mm/pluginsdk/l/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field ijZ:I

.field nmq:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0xcfd8000000L

    const/16 v1, 0x19fb

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    iput v0, p0, Lcom/tencent/mm/pluginsdk/l/b$a;->ijZ:I

    .line 114
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/l/b$a;->nmq:Z

    .line 118
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const-wide v10, 0xcfe0000000L

    const-wide/16 v8, 0x14

    const/16 v6, 0x19fc

    const/16 v5, 0x1101

    const/4 v2, 0x0

    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera;

    .line 124
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 125
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v1

    iget v4, p0, Lcom/tencent/mm/pluginsdk/l/b$a;->ijZ:I

    add-int/2addr v1, v4

    .line 126
    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/l/b$a;->nmq:Z

    if-eqz v4, :cond_1

    .line 127
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-lt v1, v4, :cond_0

    .line 128
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 139
    :goto_0
    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 140
    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 141
    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 130
    :cond_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0, v5, v2, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p0, v2, v8, v9}, Lcom/tencent/mm/pluginsdk/l/b$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 133
    :cond_1
    if-gtz v1, :cond_2

    move v1, v2

    .line 134
    goto :goto_0

    .line 136
    :cond_2
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0, v5, v2, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p0, v2, v8, v9}, Lcom/tencent/mm/pluginsdk/l/b$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method
