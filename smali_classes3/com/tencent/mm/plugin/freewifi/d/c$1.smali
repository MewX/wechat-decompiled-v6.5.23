.class final Lcom/tencent/mm/plugin/freewifi/d/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/d/c;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBB:I

.field final synthetic gwE:Lcom/tencent/mm/network/q;

.field final synthetic gxu:I

.field final synthetic gxv:[B

.field final synthetic lEY:Lcom/tencent/mm/plugin/freewifi/d/c;

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/d/c;IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 4

    .prologue
    const-wide v2, 0x69768000000L

    const v0, 0xd2ed

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->lEY:Lcom/tencent/mm/plugin/freewifi/d/c;

    iput p2, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->gxu:I

    iput p3, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->eBB:I

    iput p4, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->val$errCode:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->val$errMsg:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->gwE:Lcom/tencent/mm/network/q;

    iput-object p7, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->gxv:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x69770000000L

    const v5, 0xd2ee

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->lEY:Lcom/tencent/mm/plugin/freewifi/d/c;

    iget v1, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->gxu:I

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->eBB:I

    iget v3, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->val$errCode:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->val$errMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/freewifi/d/c;->b(IIILjava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->lEY:Lcom/tencent/mm/plugin/freewifi/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/d/c;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->lEY:Lcom/tencent/mm/plugin/freewifi/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/d/c;->fWC:Lcom/tencent/mm/ad/e;

    iget v1, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->eBB:I

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->val$errCode:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->val$errMsg:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->lEY:Lcom/tencent/mm/plugin/freewifi/d/c;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 54
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
