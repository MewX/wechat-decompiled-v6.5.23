.class final Lcom/tencent/mm/ui/widget/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic xKk:Lcom/tencent/mm/ui/widget/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x17ac8000000L

    const/16 v0, 0x2f59

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/g$a;->xKk:Lcom/tencent/mm/ui/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final n(Landroid/view/ViewGroup;)Landroid/widget/NumberPicker;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide v8, 0x17ad0000000L

    const/16 v6, 0x2f5a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    if-eqz p1, :cond_2

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 71
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 72
    instance-of v0, v1, Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 73
    check-cast v0, Landroid/widget/NumberPicker;

    .line 74
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v4

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_0

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v4

    const/16 v5, 0x1f

    if-gt v4, v5, :cond_0

    .line 75
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 86
    :goto_1
    return-object v0

    .line 78
    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 79
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/g$a;->n(Landroid/view/ViewGroup;)Landroid/widget/NumberPicker;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 70
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 86
    :cond_2
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
