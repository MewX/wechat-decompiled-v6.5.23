.class final Lcom/tencent/mm/plugin/webview/modeltools/d$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/oe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rZb:Lcom/tencent/mm/plugin/webview/modeltools/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/d;)V
    .locals 4

    .prologue
    const-wide v2, 0xae798000000L

    const v1, 0x15cf3

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$3;->rZb:Lcom/tencent/mm/plugin/webview/modeltools/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/oe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$3;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/oe;)Z
    .locals 8

    .prologue
    const-wide v6, 0xae7a0000000L    # 5.9238164999534E-311

    const v5, 0x15cf4

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    instance-of v0, p1, Lcom/tencent/mm/g/a/oe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$3;->rZb:Lcom/tencent/mm/plugin/webview/modeltools/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/d;->rYW:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/oe;->eVz:Lcom/tencent/mm/g/a/oe$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/oe$a;->cardType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p1, Lcom/tencent/mm/g/a/oe;->eVz:Lcom/tencent/mm/g/a/oe$a;

    iget v0, v0, Lcom/tencent/mm/g/a/oe$a;->eVA:I

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$3;->rZb:Lcom/tencent/mm/plugin/webview/modeltools/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$3;->rZb:Lcom/tencent/mm/plugin/webview/modeltools/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modeltools/d;->rYW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/modeltools/d;->Jz(Ljava/lang/String;)V

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$3;->rZb:Lcom/tencent/mm/plugin/webview/modeltools/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modeltools/d;->reset()V

    .line 138
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4

    .line 120
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/oe;->eVz:Lcom/tencent/mm/g/a/oe$a;

    iget v0, v0, Lcom/tencent/mm/g/a/oe$a;->eVA:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$3;->rZb:Lcom/tencent/mm/plugin/webview/modeltools/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$3;->rZb:Lcom/tencent/mm/plugin/webview/modeltools/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modeltools/d;->rYW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/modeltools/d;->Nk(Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_2
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/oe;->eVz:Lcom/tencent/mm/g/a/oe$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oe$a;->eVB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 125
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/tencent/mm/g/a/oe;->eVz:Lcom/tencent/mm/g/a/oe$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/oe$a;->eVB:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$3;->rZb:Lcom/tencent/mm/plugin/webview/modeltools/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$3;->rZb:Lcom/tencent/mm/plugin/webview/modeltools/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/modeltools/d;->rYW:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/oe;->eVz:Lcom/tencent/mm/g/a/oe$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/oe$a;->eVC:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/modeltools/d;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string/jumbo v1, "MicroMsg.LicenceScanner"

    const-string/jumbo v2, "Failed to parse json string: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$3;->rZb:Lcom/tencent/mm/plugin/webview/modeltools/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$3;->rZb:Lcom/tencent/mm/plugin/webview/modeltools/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modeltools/d;->rYW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/modeltools/d;->Jz(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$3;->rZb:Lcom/tencent/mm/plugin/webview/modeltools/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$3;->rZb:Lcom/tencent/mm/plugin/webview/modeltools/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modeltools/d;->rYW:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/oe;->eVz:Lcom/tencent/mm/g/a/oe$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/oe$a;->eVC:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/webview/modeltools/d;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0xae7a8000000L

    const v1, 0x15cf5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    check-cast p1, Lcom/tencent/mm/g/a/oe;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/modeltools/d$3;->a(Lcom/tencent/mm/g/a/oe;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
