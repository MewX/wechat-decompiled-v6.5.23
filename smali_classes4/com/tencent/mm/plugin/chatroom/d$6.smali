.class final Lcom/tencent/mm/plugin/chatroom/d$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kaV:Lcom/tencent/mm/plugin/chatroom/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x856c0000000L

    const v1, 0x10ad8

    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/d$6;->kaV:Lcom/tencent/mm/plugin/chatroom/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/qv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/d$6;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x856c8000000L    # 4.5299968271316E-311

    const v3, 0x10ad9

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    check-cast p1, Lcom/tencent/mm/g/a/qv;

    iget-object v0, p1, Lcom/tencent/mm/g/a/qv;->eYe:Lcom/tencent/mm/g/a/qv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qv$a;->eYf:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/g/a/jq;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/g/a/qv;->eYe:Lcom/tencent/mm/g/a/qv$a;

    iget v0, v0, Lcom/tencent/mm/g/a/qv$a;->eJV:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d$6;->kaV:Lcom/tencent/mm/plugin/chatroom/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/d;->kaO:Lcom/tencent/mm/pluginsdk/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/e/c;->bMD()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d$6;->kaV:Lcom/tencent/mm/plugin/chatroom/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/d;->kaO:Lcom/tencent/mm/pluginsdk/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/e/c;->aLR()V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/qv;->eYe:Lcom/tencent/mm/g/a/qv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qv$a;->eYf:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/g/a/jt;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/g/a/qv;->eYe:Lcom/tencent/mm/g/a/qv$a;

    iget v0, v0, Lcom/tencent/mm/g/a/qv$a;->eJV:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d$6;->kaV:Lcom/tencent/mm/plugin/chatroom/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/d;->kaP:Lcom/tencent/mm/pluginsdk/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/e/c;->bMD()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d$6;->kaV:Lcom/tencent/mm/plugin/chatroom/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/d;->kaP:Lcom/tencent/mm/pluginsdk/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/e/c;->aLR()V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/g/a/qv;->eYe:Lcom/tencent/mm/g/a/qv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qv$a;->eYf:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/g/a/jr;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/g/a/qv;->eYe:Lcom/tencent/mm/g/a/qv$a;

    iget v0, v0, Lcom/tencent/mm/g/a/qv$a;->eJV:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d$6;->kaV:Lcom/tencent/mm/plugin/chatroom/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/d;->kaS:Lcom/tencent/mm/pluginsdk/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/e/c;->bMD()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d$6;->kaV:Lcom/tencent/mm/plugin/chatroom/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/d;->kaS:Lcom/tencent/mm/pluginsdk/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/e/c;->aLR()V

    goto :goto_0

    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/g/a/qv;->eYe:Lcom/tencent/mm/g/a/qv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qv$a;->eYf:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/g/a/js;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/g/a/qv;->eYe:Lcom/tencent/mm/g/a/qv$a;

    iget v0, v0, Lcom/tencent/mm/g/a/qv$a;->eJV:I

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d$6;->kaV:Lcom/tencent/mm/plugin/chatroom/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/d;->kaQ:Lcom/tencent/mm/pluginsdk/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/e/c;->bMD()V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d$6;->kaV:Lcom/tencent/mm/plugin/chatroom/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/d;->kaQ:Lcom/tencent/mm/pluginsdk/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/e/c;->aLR()V

    goto :goto_0

    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/g/a/qv;->eYe:Lcom/tencent/mm/g/a/qv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qv$a;->eYf:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/g/a/jx;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/qv;->eYe:Lcom/tencent/mm/g/a/qv$a;

    iget v0, v0, Lcom/tencent/mm/g/a/qv$a;->eJV:I

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d$6;->kaV:Lcom/tencent/mm/plugin/chatroom/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/d;->kaR:Lcom/tencent/mm/pluginsdk/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/e/c;->bMD()V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d$6;->kaV:Lcom/tencent/mm/plugin/chatroom/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/d;->kaR:Lcom/tencent/mm/pluginsdk/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/e/c;->aLR()V

    goto/16 :goto_0
.end method
