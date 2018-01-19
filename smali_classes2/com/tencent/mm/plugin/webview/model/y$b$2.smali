.class public final Lcom/tencent/mm/plugin/webview/model/y$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rWS:Lcom/tencent/mm/plugin/webview/model/y$c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/model/y$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x108858000000L

    const v0, 0x2110b

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/y$b$2;->rWS:Lcom/tencent/mm/plugin/webview/model/y$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x108860000000L

    const v1, 0x2110c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/y$b$2;->rWS:Lcom/tencent/mm/plugin/webview/model/y$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/model/y$c;->goBack()V

    .line 138
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
