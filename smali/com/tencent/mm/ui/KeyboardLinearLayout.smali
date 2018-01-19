.class public Lcom/tencent/mm/ui/KeyboardLinearLayout;
.super Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/KeyboardLinearLayout$a;
    }
.end annotation


# instance fields
.field public TAG:Ljava/lang/String;

.field private mHasInit:Z

.field private mHeight:I

.field private wcJ:Z

.field public wcK:Lcom/tencent/mm/ui/KeyboardLinearLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x24d90000000L

    const/16 v2, 0x49b2

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    const-string/jumbo v0, "MicroMsg.KeyboardLinearLayout"

    iput-object v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->TAG:Ljava/lang/String;

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHasInit:Z

    .line 15
    iput-boolean v1, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHasInit:Z

    iput v1, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHeight:I

    iput-boolean v1, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->wcJ:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/KeyboardLinearLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->TAG:Ljava/lang/String;

    .line 16
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x24d98000000L

    const/16 v1, 0x49b3

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    const-string/jumbo v0, "MicroMsg.KeyboardLinearLayout"

    iput-object v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->TAG:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHasInit:Z

    .line 25
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public oX(I)V
    .locals 4

    .prologue
    const-wide v2, 0x24db0000000L

    const/16 v1, 0x49b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->wcK:Lcom/tencent/mm/ui/KeyboardLinearLayout$a;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->wcK:Lcom/tencent/mm/ui/KeyboardLinearLayout$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/KeyboardLinearLayout$a;->oX(I)V

    .line 95
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .prologue
    const-wide v2, 0x24da0000000L

    const/16 v0, 0x49b4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;->onLayout(ZIIII)V

    .line 55
    invoke-virtual {p0, p5}, Lcom/tencent/mm/ui/KeyboardLinearLayout;->yn(I)V

    .line 56
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public yn(I)V
    .locals 10

    .prologue
    const-wide v8, 0x24da8000000L

    const/16 v7, 0x49b5

    const/16 v6, 0x64

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHasInit:Z

    if-nez v0, :cond_3

    .line 60
    iput-boolean v4, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHasInit:Z

    .line 61
    iput p1, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHeight:I

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "init height:%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->wcK:Lcom/tencent/mm/ui/KeyboardLinearLayout$a;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->wcK:Lcom/tencent/mm/ui/KeyboardLinearLayout$a;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/KeyboardLinearLayout$a;->oX(I)V

    .line 69
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHasInit:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->wcJ:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHeight:I

    sub-int/2addr v0, p1

    if-le v0, v6, :cond_1

    .line 70
    iput-boolean v4, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->wcJ:Z

    .line 74
    const/4 v0, -0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/KeyboardLinearLayout;->oX(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "show keyboard!! mHeight: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " b: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHasInit:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->wcJ:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHeight:I

    sub-int/2addr v0, p1

    if-gt v0, v6, :cond_2

    .line 78
    iput-boolean v5, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->wcJ:Z

    .line 79
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/KeyboardLinearLayout;->oX(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hide keyboard!! mHeight: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " b: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 67
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHeight:I

    if-ge v0, p1, :cond_4

    move v0, p1

    :goto_1
    iput v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHeight:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHeight:I

    goto :goto_1
.end method
