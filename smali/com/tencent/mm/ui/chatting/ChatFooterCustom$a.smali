.class final Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChatFooterCustom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/lu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wNA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 4

    .prologue
    const-wide v2, 0x20218000000L

    const/16 v1, 0x4043

    .line 887
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;->wNA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/lu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;B)V
    .locals 4

    .prologue
    const-wide v2, 0x20228000000L

    const/16 v1, 0x4045

    .line 887
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/lu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x20220000000L

    const/16 v2, 0x4044

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 887
    check-cast p1, Lcom/tencent/mm/g/a/lu;

    iget-object v0, p1, Lcom/tencent/mm/g/a/lu;->eSH:Lcom/tencent/mm/g/a/lu$a;

    iget v0, v0, Lcom/tencent/mm/g/a/lu$a;->eSJ:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;->wNA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->h(ILjava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;->wNA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const/16 v1, 0x3ee

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->h(ILjava/lang/Object;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
