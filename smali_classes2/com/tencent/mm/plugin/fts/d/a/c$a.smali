.class public final Lcom/tencent/mm/plugin/fts/d/a/c$a;
.super Lcom/tencent/mm/plugin/fts/d/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public lOx:Landroid/widget/TextView;

.field final synthetic lOy:Lcom/tencent/mm/plugin/fts/d/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/d/a/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x121a80000000L

    const v0, 0x24350

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/d/a/c$a;->lOy:Lcom/tencent/mm/plugin/fts/d/a/c;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/d/a/a$a;-><init>(Lcom/tencent/mm/plugin/fts/d/a/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
