.class public Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView$a;
    }
.end annotation


# instance fields
.field handler:Lcom/tencent/mm/sdk/platformtools/af;

.field imagePath:Ljava/lang/String;

.field lvl:I

.field mOM:I

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xb6cd8000000L

    const v1, 0x16d9b

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->url:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView$1;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 29
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb6ce0000000L

    const v1, 0x16d9c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->imagePath:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb6ce8000000L

    const v1, 0x16d9d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->url:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;)I
    .locals 4

    .prologue
    const-wide v2, 0xb6cf0000000L

    const v1, 0x16d9e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->mOM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;)I
    .locals 4

    .prologue
    const-wide v2, 0xb6cf8000000L

    const v1, 0x16d9f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->lvl:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
