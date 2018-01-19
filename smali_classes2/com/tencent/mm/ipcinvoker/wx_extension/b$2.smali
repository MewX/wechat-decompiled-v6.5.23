.class final Lcom/tencent/mm/ipcinvoker/wx_extension/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/wx_extension/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/h",
        "<",
        "Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fYt:Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x10fe30000000L

    const v0, 0x21fc6

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b$2;->fYt:Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic am(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0x10fe38000000L

    const v5, 0x21fc7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    check-cast p1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;

    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b$2;->fYt:Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b$2;->fYt:Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;

    iget v1, p1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->errType:I

    iget v2, p1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->errCode:I

    iget-object v3, p1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->eDn:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->fWz:Lcom/tencent/mm/ad/b;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;->a(IILjava/lang/String;Lcom/tencent/mm/ad/b;)V

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
