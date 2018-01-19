.class final Lcom/tencent/mm/plugin/base/stub/WXCommProvider$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/WXCommProvider$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxI:Lcom/tencent/mm/plugin/base/stub/WXCommProvider$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider$7;)V
    .locals 4

    .prologue
    const-wide v2, 0xbab40000000L

    const v0, 0x17568

    .line 736
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$7$1;->jxI:Lcom/tencent/mm/plugin/base/stub/WXCommProvider$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 6

    .prologue
    const-wide v4, 0xbab48000000L

    const v2, 0x17569

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 739
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v1, "checkIsLogin() onSceneEnd()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$7$1;->jxI:Lcom/tencent/mm/plugin/base/stub/WXCommProvider$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$7;->jxH:Lcom/tencent/mm/pluginsdk/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/f/a/b;->countDown()V

    .line 741
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
