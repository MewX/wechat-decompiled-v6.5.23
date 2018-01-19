.class public final Lcom/tencent/mm/plugin/search/ui/a/k$a;
.super Lcom/tencent/mm/plugin/fts/d/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public htj:Landroid/view/View;

.field public htk:Landroid/widget/ImageView;

.field public htl:Landroid/widget/TextView;

.field public htm:Landroid/widget/TextView;

.field final synthetic oTe:Lcom/tencent/mm/plugin/search/ui/a/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/k;)V
    .locals 4

    .prologue
    const-wide v2, 0xac728000000L

    const v0, 0x158e5

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/k$a;->oTe:Lcom/tencent/mm/plugin/search/ui/a/k;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/d/a/a$a;-><init>(Lcom/tencent/mm/plugin/fts/d/a/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
