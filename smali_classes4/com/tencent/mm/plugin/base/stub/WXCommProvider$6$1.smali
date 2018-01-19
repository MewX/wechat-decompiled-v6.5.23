.class final Lcom/tencent/mm/plugin/base/stub/WXCommProvider$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/WXCommProvider$6;->abB()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxG:Lcom/tencent/mm/plugin/base/stub/WXCommProvider$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider$6;)V
    .locals 4

    .prologue
    const-wide v2, 0xbab20000000L

    const v0, 0x17564

    .line 685
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$6$1;->jxG:Lcom/tencent/mm/plugin/base/stub/WXCommProvider$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 10

    .prologue
    const-wide v8, 0xbab28000000L

    const v6, 0x17565

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 688
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v1, "checkIsLogin onSceneEnd() hasLogin:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->jxA:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$6$1;->jxG:Lcom/tencent/mm/plugin/base/stub/WXCommProvider$6;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$6;->bK(Ljava/lang/Object;)V

    .line 690
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
