.class final Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/dr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic sgF:Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xb2ef0000000L

    const v1, 0x165de

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a$3;->sgF:Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/dr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a$3;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb2ef8000000L

    const v1, 0x165df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    check-cast p1, Lcom/tencent/mm/g/a/dr;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a$3;->sgF:Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->h(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
