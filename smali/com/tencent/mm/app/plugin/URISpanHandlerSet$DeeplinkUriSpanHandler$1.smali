.class final Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$1;
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
.field final synthetic ewN:Lcom/tencent/mm/af/d;

.field final synthetic ewO:Ljava/lang/String;

.field final synthetic ewP:Ljava/lang/String;

.field final synthetic ewQ:Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;Lcom/tencent/mm/af/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xbd8c8000000L

    const v0, 0x17b19

    .line 1514
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$1;->ewQ:Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;

    iput-object p2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$1;->ewN:Lcom/tencent/mm/af/d;

    iput-object p3, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$1;->ewO:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$1;->ewP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const-wide v8, 0xbd8d0000000L

    const v6, 0x17b1a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1517
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$1;->ewN:Lcom/tencent/mm/af/d;

    iget v0, v0, Lcom/tencent/mm/af/d;->field_brandFlag:I

    .line 1518
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$1;->ewN:Lcom/tencent/mm/af/d;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$1;->ewN:Lcom/tencent/mm/af/d;

    iget v2, v2, Lcom/tencent/mm/af/d;->field_brandFlag:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mm/af/d;->field_brandFlag:I

    .line 1519
    const-string/jumbo v1, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v2, "shield biz msg %s, %s, old = %d, new = %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$1;->ewO:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$1;->ewP:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$1;->ewN:Lcom/tencent/mm/af/d;

    iget v4, v4, Lcom/tencent/mm/af/d;->field_brandFlag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1520
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$1;->ewN:Lcom/tencent/mm/af/d;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->f(Lcom/tencent/mm/af/d;)V

    .line 1521
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
