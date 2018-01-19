.class public Lcom/tencent/mm/ui/SplashImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private hasDrawed:Z

.field wii:Lcom/tencent/mm/ui/chatting/eq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x103718000000L

    const v1, 0x206e3

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    sget v0, Lcom/tencent/mm/R$g;->bdQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SplashImageView;->setImageResource(I)V

    .line 25
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x103720000000L

    const v1, 0x206e4

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    sget v0, Lcom/tencent/mm/R$g;->bdQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SplashImageView;->setImageResource(I)V

    .line 30
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x103728000000L

    const v1, 0x206e5

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    sget v0, Lcom/tencent/mm/R$g;->bdQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SplashImageView;->setImageResource(I)V

    .line 35
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const-wide v2, 0x103730000000L

    const v1, 0x206e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/ui/SplashImageView;->hasDrawed:Z

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/SplashImageView;->hasDrawed:Z

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/SplashImageView;->wii:Lcom/tencent/mm/ui/chatting/eq;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/SplashImageView;->wii:Lcom/tencent/mm/ui/chatting/eq;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/eq;->aFx()V

    .line 50
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
