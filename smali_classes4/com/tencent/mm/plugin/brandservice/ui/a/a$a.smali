.class public final Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;
.super Lcom/tencent/mm/plugin/fts/d/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/a/a;
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

.field final synthetic jJX:Lcom/tencent/mm/plugin/brandservice/ui/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x9e590000000L

    const v0, 0x13cb2

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->jJX:Lcom/tencent/mm/plugin/brandservice/ui/a/a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/d/a/a$a;-><init>(Lcom/tencent/mm/plugin/fts/d/a/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
