.class final Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/dl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic sgx:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xb2e80000000L

    const v1, 0x165d0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a$2;->sgx:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/dl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb2e88000000L

    const v1, 0x165d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    check-cast p1, Lcom/tencent/mm/g/a/dl;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a$2;->sgx:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->h(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
