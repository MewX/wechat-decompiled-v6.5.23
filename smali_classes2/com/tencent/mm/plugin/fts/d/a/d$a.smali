.class public final Lcom/tencent/mm/plugin/fts/d/a/d$a;
.super Lcom/tencent/mm/plugin/fts/d/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public htj:Landroid/view/View;

.field public iFP:Landroid/widget/ImageView;

.field public lOC:Landroid/widget/TextView;

.field final synthetic lOD:Lcom/tencent/mm/plugin/fts/d/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/d/a/d;)V
    .locals 4

    .prologue
    const-wide v2, 0xf31f8000000L

    const v0, 0x1e63f

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/d/a/d$a;->lOD:Lcom/tencent/mm/plugin/fts/d/a/d;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/d/a/a$a;-><init>(Lcom/tencent/mm/plugin/fts/d/a/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
