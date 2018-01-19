.class public final Lcom/tencent/mm/plugin/webview/ui/tools/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;
    }
.end annotation


# static fields
.field public static DEVICE_TYPE:Ljava/lang/String;

.field private static sgo:Lcom/tencent/mm/plugin/webview/ui/tools/a/a;


# instance fields
.field public eGO:Ljava/lang/String;

.field public hasInit:Z

.field public sgn:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

.field public sgp:[B

.field private sgq:I

.field public sgr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xb2e78000000L

    const v1, 0x165cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const-string/jumbo v0, "lan"

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->DEVICE_TYPE:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xb2e40000000L

    const v2, 0x165c8

    const/4 v1, 0x0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hasInit:Z

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->sgp:[B

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->sgq:I

    .line 229
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->sgr:Z

    .line 165
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bIb()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;
    .locals 4

    .prologue
    const-wide v2, 0xb2e48000000L

    const v1, 0x165c9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->sgo:Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->sgo:Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    .line 171
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->sgo:Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final bIc()V
    .locals 10

    .prologue
    const-wide v8, 0xb2e58000000L

    const/4 v6, 0x0

    const v5, 0x165cb

    const/4 v4, 0x0

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    const-string/jumbo v0, "MicroMsg.webview.WebViewExDeviceLanMgr"

    const-string/jumbo v1, "stopPlugin, isScaning = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->sgr:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->sgr:Z

    if-eqz v0, :cond_0

    .line 208
    new-instance v0, Lcom/tencent/mm/g/a/em;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/em;-><init>()V

    .line 209
    iget-object v1, v0, Lcom/tencent/mm/g/a/em;->eIF:Lcom/tencent/mm/g/a/em$a;

    iput-boolean v4, v1, Lcom/tencent/mm/g/a/em$a;->eGP:Z

    .line 210
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 211
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->sgr:Z

    .line 213
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hasInit:Z

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->sgn:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    if-eqz v0, :cond_1

    .line 215
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->sgn:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->sgs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 216
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->sgn:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->sgt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 217
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->sgn:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->sgv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 218
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->sgn:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->sgu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 219
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->sgn:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->sgw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 220
    iput-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->sgn:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    .line 222
    :cond_1
    iput-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->sgp:[B

    .line 224
    new-instance v0, Lcom/tencent/mm/g/a/dv;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/dv;-><init>()V

    .line 225
    iget-object v1, v0, Lcom/tencent/mm/g/a/dv;->eHV:Lcom/tencent/mm/g/a/dv$a;

    iput-boolean v4, v1, Lcom/tencent/mm/g/a/dv$a;->eGP:Z

    .line 226
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 227
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bId()V
    .locals 4

    .prologue
    const-wide v2, 0xb2e68000000L

    const v0, 0x165cd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dA(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xb2e60000000L

    const v0, 0x165cc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb2e50000000L

    const v1, 0x165ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    const-string/jumbo v0, "WebViewExDeviceLanMgr"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
