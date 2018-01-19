.class public final Lcom/tencent/mm/plugin/fts/d/a/b$a;
.super Lcom/tencent/mm/plugin/fts/d/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public htj:Landroid/view/View;

.field public kip:Landroid/widget/TextView;

.field public lOs:Landroid/view/View;

.field final synthetic lOt:Lcom/tencent/mm/plugin/fts/d/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/d/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xf3168000000L

    const v0, 0x1e62d

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/d/a/b$a;->lOt:Lcom/tencent/mm/plugin/fts/d/a/b;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/d/a/a$a;-><init>(Lcom/tencent/mm/plugin/fts/d/a/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
