.class public final Lcom/tencent/mm/pluginsdk/p$y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
.end annotation


# direct methods
.method public static bMy()Lcom/tencent/mm/plugin/sns/b/g;
    .locals 4

    .prologue
    const-wide v2, 0x105350000000L

    const v1, 0x20a6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 855
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDp:Lcom/tencent/mm/plugin/sns/b/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
