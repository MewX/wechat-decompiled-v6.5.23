.class public final Lcom/tencent/mm/jsapi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/jsapi/a$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/jsapi/b/d;Ljava/lang/String;Lcom/tencent/mm/jsapi/a$a;)V
    .locals 8

    .prologue
    const-wide v6, 0x123628000000L

    const v5, 0x246c5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-string/jumbo v0, ""

    invoke-interface {p2, v0}, Lcom/tencent/mm/jsapi/a$a;->eE(Ljava/lang/String;)V

    .line 29
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 48
    :goto_0
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";var ___result_return = function(){return %d;};___result_return();"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x2b67

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/tencent/mm/jsapi/a$1;

    invoke-direct {v1, p2}, Lcom/tencent/mm/jsapi/a$1;-><init>(Lcom/tencent/mm/jsapi/a$a;)V

    invoke-interface {p0, v0, v1}, Lcom/tencent/mm/jsapi/b/d;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 48
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
