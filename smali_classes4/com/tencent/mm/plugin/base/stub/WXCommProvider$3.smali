.class final Lcom/tencent/mm/plugin/base/stub/WXCommProvider$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxB:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;

.field final synthetic jxC:Lcom/tencent/mm/g/a/ia;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Lcom/tencent/mm/g/a/ia;)V
    .locals 4

    .prologue
    const-wide v2, 0xbaca0000000L

    const v0, 0x17594

    .line 523
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$3;->jxB:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$3;->jxC:Lcom/tencent/mm/g/a/ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xbaca8000000L

    const v2, 0x17595

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 526
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$3;->jxC:Lcom/tencent/mm/g/a/ia;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v1, "handle scan result failed again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
