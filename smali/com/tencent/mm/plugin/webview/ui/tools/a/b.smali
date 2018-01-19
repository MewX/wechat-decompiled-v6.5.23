.class public final Lcom/tencent/mm/plugin/webview/ui/tools/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;
    }
.end annotation


# static fields
.field private static final kOj:[B

.field private static sgz:Lcom/tencent/mm/plugin/webview/ui/tools/a/b;


# instance fields
.field public eGO:Ljava/lang/String;

.field public hasInit:Z

.field public sgA:I

.field public sgB:Z

.field public sgp:[B

.field public sgr:Z

.field public sgy:Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xb2ed8000000L

    const v1, 0x165db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->kOj:[B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x2t
        0x1t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xb2ea0000000L

    const v2, 0x165d4

    const/4 v1, 0x0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->hasInit:Z

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->sgp:[B

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->sgA:I

    .line 241
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->sgr:Z

    .line 259
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->sgB:Z

    .line 167
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aU([B)Z
    .locals 6

    .prologue
    const-wide v4, 0xb2ec0000000L

    const v3, 0x165d8

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    if-eqz p0, :cond_0

    array-length v1, p0

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 275
    array-length v1, p0

    add-int/lit8 v1, v1, -0x7

    aget-byte v1, p0, v1

    if-ne v1, v0, :cond_0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x8

    aget-byte v1, p0, v1

    if-ne v1, v0, :cond_0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x9

    aget-byte v1, p0, v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 276
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 279
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bIe()Lcom/tencent/mm/plugin/webview/ui/tools/a/b;
    .locals 4

    .prologue
    const-wide v2, 0xb2ea8000000L

    const v1, 0x165d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->sgz:Lcom/tencent/mm/plugin/webview/ui/tools/a/b;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->sgz:Lcom/tencent/mm/plugin/webview/ui/tools/a/b;

    .line 173
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->sgz:Lcom/tencent/mm/plugin/webview/ui/tools/a/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final bIc()V
    .locals 10

    .prologue
    const-wide v8, 0xb2eb8000000L

    const/4 v7, 0x0

    const v6, 0x165d7

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    const-string/jumbo v0, "MicroMsg.webview.WebViewExDeviceMgr"

    const-string/jumbo v1, "stopPlugin, isScaning = %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->sgr:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->sgr:Z

    if-eqz v0, :cond_1

    .line 213
    new-instance v0, Lcom/tencent/mm/g/a/dw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/dw;-><init>()V

    .line 214
    iget-object v1, v0, Lcom/tencent/mm/g/a/dw;->eHW:Lcom/tencent/mm/g/a/dw$a;

    iput-boolean v4, v1, Lcom/tencent/mm/g/a/dw$a;->eGP:Z

    .line 215
    iget-object v1, v0, Lcom/tencent/mm/g/a/dw;->eHW:Lcom/tencent/mm/g/a/dw$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->eGO:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/dw$a;->eGO:Ljava/lang/String;

    .line 216
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 217
    iget-object v0, v0, Lcom/tencent/mm/g/a/dw;->eHX:Lcom/tencent/mm/g/a/dw$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/dw$b;->eGQ:Z

    if-nez v0, :cond_0

    .line 218
    const-string/jumbo v0, "MicroMsg.webview.WebViewExDeviceMgr"

    const-string/jumbo v1, "stopScanWXDevice fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->sgr:Z

    .line 222
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->hasInit:Z

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->sgy:Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;

    if-eqz v0, :cond_2

    .line 224
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->sgy:Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->sgC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 225
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->sgy:Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->sgD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 226
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->sgy:Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->sgE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 227
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->sgy:Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->sgs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 228
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->sgy:Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->pfi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 229
    iput-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->sgy:Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;

    .line 231
    :cond_2
    iput-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->sgp:[B

    .line 233
    new-instance v0, Lcom/tencent/mm/g/a/ec;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ec;-><init>()V

    .line 234
    iget-object v1, v0, Lcom/tencent/mm/g/a/ec;->eIn:Lcom/tencent/mm/g/a/ec$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/g/a/ec$a;->euY:Ljava/lang/String;

    .line 235
    iget-object v1, v0, Lcom/tencent/mm/g/a/ec;->eIn:Lcom/tencent/mm/g/a/ec$a;

    iput v4, v1, Lcom/tencent/mm/g/a/ec$a;->direction:I

    .line 236
    iget-object v1, v0, Lcom/tencent/mm/g/a/ec;->eIn:Lcom/tencent/mm/g/a/ec$a;

    iput-boolean v5, v1, Lcom/tencent/mm/g/a/ec$a;->clear:Z

    .line 237
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 238
    const-string/jumbo v1, "MicroMsg.webview.WebViewExDeviceMgr"

    const-string/jumbo v2, "stop EcDeviceMgr for webview %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ec;->eIo:Lcom/tencent/mm/g/a/ec$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ec$b;->eGQ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bId()V
    .locals 4

    .prologue
    const-wide v2, 0xb2ed0000000L

    const v0, 0x165da

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dA(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xb2ec8000000L

    const v0, 0x165d9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb2eb0000000L

    const v1, 0x165d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    const-string/jumbo v0, "WebViewExDeviceMgr"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
