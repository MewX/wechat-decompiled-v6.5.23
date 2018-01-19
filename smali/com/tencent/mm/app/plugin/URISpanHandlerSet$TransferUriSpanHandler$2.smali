.class final Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler;->a(Lcom/tencent/mm/pluginsdk/ui/applet/k;Lcom/tencent/mm/pluginsdk/ui/d/e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewU:Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler;)V
    .locals 4

    .prologue
    const-wide v2, 0xf5948000000L

    const v0, 0x1eb29

    .line 2422
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler$2;->ewU:Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0xf5950000000L

    const v0, 0x1eb2a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2425
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
