.class final Lcom/tencent/mm/ui/chatting/b/k$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/jo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xcr:Lcom/tencent/mm/ui/chatting/b/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x115a58000000L

    const v1, 0x22b4b

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/k$1;->xcr:Lcom/tencent/mm/ui/chatting/b/k;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/jo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/k$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x115a60000000L

    const v1, 0x22b4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    check-cast p1, Lcom/tencent/mm/g/a/jo;

    iget-object v0, p1, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    iget v0, v0, Lcom/tencent/mm/g/a/jo$a;->action:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k$1;->xcr:Lcom/tencent/mm/ui/chatting/b/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/k;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cdz()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
