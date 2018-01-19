.class final Lcom/tencent/mm/plugin/webview/b/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ls;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rQc:Lcom/tencent/mm/plugin/webview/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/b/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xb58f0000000L

    const v1, 0x16b1e

    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/b/a$1;->rQc:Lcom/tencent/mm/plugin/webview/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ls;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/b/a$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const-wide v10, 0xb58f8000000L

    const v8, 0x16b1f

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    check-cast p1, Lcom/tencent/mm/g/a/ls;

    instance-of v0, p1, Lcom/tencent/mm/g/a/ls;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/a$1;->rQc:Lcom/tencent/mm/plugin/webview/b/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/b/a;->rQa:Lcom/tencent/mm/plugin/webview/b/a$a;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ls;->eSy:Lcom/tencent/mm/g/a/ls$a;

    iget v2, v0, Lcom/tencent/mm/g/a/ls$a;->type:I

    iget-object v0, p1, Lcom/tencent/mm/g/a/ls;->eSy:Lcom/tencent/mm/g/a/ls$a;

    iget-object v3, v0, Lcom/tencent/mm/g/a/ls$a;->eSz:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ls;->eSy:Lcom/tencent/mm/g/a/ls$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/ls$a;->eSA:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ls;->eSy:Lcom/tencent/mm/g/a/ls$a;

    iget v5, v0, Lcom/tencent/mm/g/a/ls$a;->eSB:I

    iget-object v0, p1, Lcom/tencent/mm/g/a/ls;->eSy:Lcom/tencent/mm/g/a/ls$a;

    iget-wide v6, v0, Lcom/tencent/mm/g/a/ls$a;->eSC:J

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/webview/b/a$a;->a(ILjava/lang/String;Ljava/lang/String;IJ)V

    const/4 v0, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
