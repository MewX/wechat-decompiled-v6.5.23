.class final Lcom/tencent/mm/plugin/voip/model/a/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/a/n;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBB:I

.field final synthetic qXE:Lcom/tencent/mm/plugin/voip/model/a/n;

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/a/n;IILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x4d050000000L

    const v0, 0x9a0a

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/a/n$1;->qXE:Lcom/tencent/mm/plugin/voip/model/a/n;

    iput p2, p0, Lcom/tencent/mm/plugin/voip/model/a/n$1;->eBB:I

    iput p3, p0, Lcom/tencent/mm/plugin/voip/model/a/n$1;->val$errCode:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/voip/model/a/n$1;->val$errMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x4d058000000L

    const v5, 0x9a0b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/n$1;->qXE:Lcom/tencent/mm/plugin/voip/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/n;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/n$1;->qXE:Lcom/tencent/mm/plugin/voip/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/n;->fWC:Lcom/tencent/mm/ad/e;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/a/n$1;->eBB:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/a/n$1;->val$errCode:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/n$1;->val$errMsg:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/a/n$1;->qXE:Lcom/tencent/mm/plugin/voip/model/a/n;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 40
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
