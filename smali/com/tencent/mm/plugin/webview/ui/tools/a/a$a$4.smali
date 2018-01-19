.class final Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a$4;
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
        "Lcom/tencent/mm/g/a/dn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic sgx:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xb2e90000000L

    const v1, 0x165d2

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a$4;->sgx:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/dn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a$4;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb2e98000000L

    const v1, 0x165d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    check-cast p1, Lcom/tencent/mm/g/a/dn;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a$4;->sgx:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->h(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
