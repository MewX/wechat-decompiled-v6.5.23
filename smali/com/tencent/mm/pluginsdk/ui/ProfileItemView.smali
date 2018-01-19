.class public abstract Lcom/tencent/mm/pluginsdk/ui/ProfileItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public kGl:Lcom/tencent/mm/storage/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x114d0000000L

    const/16 v1, 0x229a

    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x114d8000000L

    const/16 v2, 0x229b

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileItemView;->bai()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileItemView;->init()V

    .line 29
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public L(Lcom/tencent/mm/storage/x;)Z
    .locals 4

    .prologue
    const-wide v2, 0x114e0000000L

    const/16 v1, 0x229c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileItemView;->kGl:Lcom/tencent/mm/storage/x;

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileItemView;->baj()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public abstract bai()I
.end method

.method public abstract baj()Z
.end method

.method public abstract init()V
.end method
