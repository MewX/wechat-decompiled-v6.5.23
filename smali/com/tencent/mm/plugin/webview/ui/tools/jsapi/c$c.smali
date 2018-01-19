.class public abstract Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public sku:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb0b60000000L    # 5.9996778494804E-311

    const v1, 0x1616c

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$c;->sku:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public bIM()Z
    .locals 4

    .prologue
    const-wide v2, 0xb0b68000000L    # 5.999744161849E-311

    const v1, 0x1616d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$c;->sku:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final jT(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xb0b70000000L    # 5.9998104742174E-311

    const v0, 0x1616e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$c;->sku:Z

    .line 96
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
