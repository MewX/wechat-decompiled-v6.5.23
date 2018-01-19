.class public final Lcom/tencent/mm/ui/snackbar/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/snackbar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field mMessage:Ljava/lang/String;

.field private xj:I

.field xyF:Lcom/tencent/mm/ui/snackbar/b;

.field xyG:I

.field xyt:Ljava/lang/String;

.field private xyu:I

.field private xyv:Landroid/os/Parcelable;

.field private xyw:S


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const-wide v4, 0x29a08000000L

    const/16 v2, 0x5341

    const/4 v1, 0x0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    iput v1, p0, Lcom/tencent/mm/ui/snackbar/b$a;->xyu:I

    .line 123
    const/16 v0, 0xdac

    iput-short v0, p0, Lcom/tencent/mm/ui/snackbar/b$a;->xyw:S

    .line 124
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/snackbar/b$a;->xj:I

    .line 125
    iput v1, p0, Lcom/tencent/mm/ui/snackbar/b$a;->xyG:I

    .line 133
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/snackbar/b$a;->mContext:Landroid/content/Context;

    .line 134
    new-instance v0, Lcom/tencent/mm/ui/snackbar/b;

    iget v1, p0, Lcom/tencent/mm/ui/snackbar/b$a;->xyG:I

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/snackbar/b;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/snackbar/b$a;->xyF:Lcom/tencent/mm/ui/snackbar/b;

    .line 135
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x29a10000000L

    const/16 v2, 0x5342

    const/4 v1, 0x0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    iput v1, p0, Lcom/tencent/mm/ui/snackbar/b$a;->xyu:I

    .line 123
    const/16 v0, 0xdac

    iput-short v0, p0, Lcom/tencent/mm/ui/snackbar/b$a;->xyw:S

    .line 124
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/snackbar/b$a;->xj:I

    .line 125
    iput v1, p0, Lcom/tencent/mm/ui/snackbar/b$a;->xyG:I

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/ui/snackbar/b$a;->mContext:Landroid/content/Context;

    .line 145
    new-instance v0, Lcom/tencent/mm/ui/snackbar/b;

    iget v1, p0, Lcom/tencent/mm/ui/snackbar/b$a;->xyG:I

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/mm/ui/snackbar/b;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/snackbar/b$a;->xyF:Lcom/tencent/mm/ui/snackbar/b;

    .line 146
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Short;)Lcom/tencent/mm/ui/snackbar/b$a;
    .locals 4

    .prologue
    const-wide v2, 0x29a18000000L

    const/16 v1, 0x5343

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/mm/ui/snackbar/b$a;->xyw:S

    .line 225
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final clw()Lcom/tencent/mm/ui/snackbar/b;
    .locals 12

    .prologue
    const-wide v10, 0x29a28000000L

    const/16 v8, 0x5345

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    new-instance v0, Lcom/tencent/mm/ui/snackbar/Snack;

    iget-object v1, p0, Lcom/tencent/mm/ui/snackbar/b$a;->mMessage:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/snackbar/b$a;->xyt:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/snackbar/b$a;->xyt:Ljava/lang/String;

    .line 272
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget v3, p0, Lcom/tencent/mm/ui/snackbar/b$a;->xyu:I

    iget-object v4, p0, Lcom/tencent/mm/ui/snackbar/b$a;->xyv:Landroid/os/Parcelable;

    iget-short v5, p0, Lcom/tencent/mm/ui/snackbar/b$a;->xyw:S

    iget v6, p0, Lcom/tencent/mm/ui/snackbar/b$a;->xj:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    iget v6, p0, Lcom/tencent/mm/ui/snackbar/b$a;->xj:I

    .line 276
    :goto_1
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/snackbar/Snack;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Parcelable;SI)V

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/ui/snackbar/b$a;->xyF:Lcom/tencent/mm/ui/snackbar/b;

    iget-object v2, v1, Lcom/tencent/mm/ui/snackbar/b;->xyy:Lcom/tencent/mm/ui/snackbar/SnackContainer;

    iget-object v3, v1, Lcom/tencent/mm/ui/snackbar/b;->mParentView:Landroid/view/View;

    iget-object v4, v1, Lcom/tencent/mm/ui/snackbar/b;->xyA:Lcom/tencent/mm/ui/snackbar/b$c;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance v1, Lcom/tencent/mm/ui/snackbar/SnackContainer$a;

    invoke-direct {v1, v0, v3, v4}, Lcom/tencent/mm/ui/snackbar/SnackContainer$a;-><init>(Lcom/tencent/mm/ui/snackbar/Snack;Landroid/view/View;Lcom/tencent/mm/ui/snackbar/b$c;)V

    iget-object v0, v2, Lcom/tencent/mm/ui/snackbar/SnackContainer;->xyH:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/tencent/mm/ui/snackbar/SnackContainer;->xyH:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->a(Lcom/tencent/mm/ui/snackbar/SnackContainer$a;Z)V

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/b$a;->xyF:Lcom/tencent/mm/ui/snackbar/b;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 272
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 276
    :cond_3
    iget-object v6, p0, Lcom/tencent/mm/ui/snackbar/b$a;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/v/a$d;->aRa:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    goto :goto_1
.end method
