.class public final Lcom/tencent/mm/plugin/label/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mIX:Lcom/tencent/mm/plugin/label/a/b;


# direct methods
.method public static aLV()Lcom/tencent/mm/plugin/label/a/b;
    .locals 4

    .prologue
    const-wide v2, 0x10f748000000L

    const v1, 0x21ee9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/label/a/a;->mIX:Lcom/tencent/mm/plugin/label/a/b;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/tencent/mm/pluginsdk/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/c/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/label/a/a;->mIX:Lcom/tencent/mm/plugin/label/a/b;

    .line 21
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/label/a/a;->mIX:Lcom/tencent/mm/plugin/label/a/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
