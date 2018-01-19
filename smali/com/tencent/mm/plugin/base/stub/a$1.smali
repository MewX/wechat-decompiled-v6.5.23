.class final Lcom/tencent/mm/plugin/base/stub/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/a;->Pw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxh:Lcom/tencent/mm/plugin/base/stub/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xbab50000000L

    const v0, 0x1756a

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/a$1;->jxh:Lcom/tencent/mm/plugin/base/stub/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0xbab58000000L

    const v4, 0x1756b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEv:Lcom/tencent/mm/pluginsdk/p$j;

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/a$1;->jxh:Lcom/tencent/mm/plugin/base/stub/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/base/stub/a;->openId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->zN()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/a$1;->jxh:Lcom/tencent/mm/plugin/base/stub/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/base/stub/a;->appId:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/p$j;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/a$1;->jxh:Lcom/tencent/mm/plugin/base/stub/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/stub/a;->jxl:Lcom/tencent/mm/plugin/base/stub/d$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/base/stub/d$a;->dw(Z)V

    .line 32
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
