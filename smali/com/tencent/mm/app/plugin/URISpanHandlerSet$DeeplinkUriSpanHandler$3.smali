.class final Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;->a(Lcom/tencent/mm/pluginsdk/ui/applet/k;Lcom/tencent/mm/pluginsdk/ui/d/e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewQ:Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;

.field final synthetic ewR:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xbda28000000L

    const v0, 0x17b45

    .line 1543
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$3;->ewQ:Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;

    iput-object p2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$3;->ewR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const-wide v8, 0xbda30000000L    # 6.4385331039994E-311

    const v6, 0x17b46

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1546
    const-string/jumbo v0, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v1, "AppBrandServiceHelper switchTo to receive msg for username %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$3;->ewR:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1547
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$3;->ewQ:Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;->ewI:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$3;->ewR:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/d/b;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1548
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
