.class public final Lcom/tencent/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/c/b/c;Lcom/tencent/c/a/b;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/c/e/a/b/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, p2, p3, p4}, Lcom/tencent/c/b/c;->c(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/c/e/a/b/a;)[B

    move-result-object v1

    .line 129
    if-eqz v1, :cond_0

    array-length v2, v1

    if-nez v2, :cond_1

    .line 130
    :cond_0
    const/16 v1, -0x14

    new-array v2, v0, [B

    invoke-interface {p1, v1, v2}, Lcom/tencent/c/a/b;->l(I[B)Z

    .line 135
    :goto_0
    return v0

    .line 132
    :cond_1
    invoke-interface {p1, v0, v1}, Lcom/tencent/c/a/b;->l(I[B)Z

    move-result v0

    goto :goto_0
.end method
