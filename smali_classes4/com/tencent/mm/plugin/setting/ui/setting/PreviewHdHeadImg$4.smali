.class final Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oVt:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;)V
    .locals 4

    .prologue
    const-wide v2, 0x433e8000000L

    const v0, 0x867d

    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$4;->oVt:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x433f0000000L

    const v3, 0x867e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    new-instance v0, Lcom/tencent/mm/g/a/rd;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rd;-><init>()V

    .line 226
    iget-object v1, v0, Lcom/tencent/mm/g/a/rd;->eYv:Lcom/tencent/mm/g/a/rd$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/rd$a;->eYx:Z

    .line 227
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 228
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
