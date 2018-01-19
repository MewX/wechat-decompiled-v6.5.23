.class final Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChatFooterCustom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/lv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wNA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 4

    .prologue
    const-wide v2, 0x21380000000L

    const/16 v1, 0x4270

    .line 908
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;->wNA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/lv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;B)V
    .locals 4

    .prologue
    const-wide v2, 0x21390000000L

    const/16 v1, 0x4272

    .line 908
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/lv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x21388000000L

    const/16 v2, 0x4271

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 908
    check-cast p1, Lcom/tencent/mm/g/a/lv;

    iget-object v0, p1, Lcom/tencent/mm/g/a/lv;->eSL:Lcom/tencent/mm/g/a/lv$a;

    iget v0, v0, Lcom/tencent/mm/g/a/lv$a;->eSJ:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;->wNA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->h(ILjava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;->wNA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->h(ILjava/lang/Object;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
