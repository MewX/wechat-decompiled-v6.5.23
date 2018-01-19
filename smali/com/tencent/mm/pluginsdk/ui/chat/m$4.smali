.class final Lcom/tencent/mm/pluginsdk/ui/chat/m$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/HorizontalListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tTH:Lcom/tencent/mm/pluginsdk/ui/chat/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;)V
    .locals 4

    .prologue
    const-wide v2, 0xe6b0000000L

    const/16 v0, 0x1cd6

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$4;->tTH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final q(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const-wide v6, 0xe6b8000000L

    const/16 v4, 0x1cd7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 127
    packed-switch v0, :pswitch_data_0

    .line 136
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 129
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$4;->tTH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v1, 0x4e22

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 133
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$4;->tTH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v1, 0x4e21

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
