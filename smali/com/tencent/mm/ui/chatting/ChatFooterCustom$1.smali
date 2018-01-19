.class final Lcom/tencent/mm/ui/chatting/ChatFooterCustom$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChatFooterCustom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wNA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 4

    .prologue
    const-wide v2, 0x204d8000000L

    const/16 v0, 0x409b

    .line 237
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$1;->wNA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hU(I)V
    .locals 4

    .prologue
    const-wide v2, 0x204e0000000L

    const/16 v1, 0x409c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    packed-switch p1, :pswitch_data_0

    .line 246
    :goto_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 242
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$1;->wNA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    .line 243
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 245
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$1;->wNA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->b(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    goto :goto_0

    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
