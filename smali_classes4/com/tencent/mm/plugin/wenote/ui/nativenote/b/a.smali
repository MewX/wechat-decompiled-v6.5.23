.class public abstract Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/a;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field protected sAl:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
    .locals 4

    .prologue
    const-wide v2, 0xf9b78000000L

    const v0, 0x1f36f

    .line 16
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/a;->sAl:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    .line 18
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/plugin/wenote/model/a/b;II)V
.end method

.method public abstract bMi()I
.end method
