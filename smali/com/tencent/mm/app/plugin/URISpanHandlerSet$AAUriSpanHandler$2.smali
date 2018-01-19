.class final Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;->a(Lcom/tencent/mm/pluginsdk/ui/applet/k;Lcom/tencent/mm/pluginsdk/ui/d/e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewJ:Ljava/lang/String;

.field final synthetic ewK:Ljava/lang/String;

.field final synthetic ewL:J

.field final synthetic ewM:Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .prologue
    const-wide v2, 0xbd8a8000000L

    const v0, 0x17b15

    .line 2338
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$2;->ewM:Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;

    iput-object p2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$2;->ewJ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$2;->ewK:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$2;->ewL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0xbd8b0000000L

    const v4, 0x17b16

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2341
    new-instance v0, Lcom/tencent/mm/g/a/bo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/bo;-><init>()V

    .line 2342
    iget-object v1, v0, Lcom/tencent/mm/g/a/bo;->eFi:Lcom/tencent/mm/g/a/bo$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$2;->ewJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/bo$a;->eFf:Ljava/lang/String;

    .line 2343
    iget-object v1, v0, Lcom/tencent/mm/g/a/bo;->eFi:Lcom/tencent/mm/g/a/bo$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$2;->ewK:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/bo$a;->eFg:Ljava/lang/String;

    .line 2344
    iget-object v1, v0, Lcom/tencent/mm/g/a/bo;->eFi:Lcom/tencent/mm/g/a/bo$a;

    iget-wide v2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$2;->ewL:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/bo$a;->eFh:J

    .line 2346
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2347
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
