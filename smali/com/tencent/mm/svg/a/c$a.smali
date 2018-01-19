.class public final Lcom/tencent/mm/svg/a/c$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected qQy:I

.field protected vYg:Landroid/graphics/Picture;

.field protected vYh:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Picture;I)V
    .locals 4

    .prologue
    const-wide v2, 0x32c70000000L

    const/16 v0, 0x658e

    .line 185
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    iput-object p1, p0, Lcom/tencent/mm/svg/a/c$a;->vYg:Landroid/graphics/Picture;

    .line 187
    iput p2, p0, Lcom/tencent/mm/svg/a/c$a;->qQy:I

    .line 188
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 4

    .prologue
    const-wide v2, 0x32c80000000L

    const/16 v1, 0x6590

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const-wide v4, 0x32c78000000L

    const/16 v3, 0x658f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    new-instance v0, Lcom/tencent/mm/svg/a/c;

    iget-object v1, p0, Lcom/tencent/mm/svg/a/c$a;->vYg:Landroid/graphics/Picture;

    iget v2, p0, Lcom/tencent/mm/svg/a/c$a;->qQy:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/svg/a/c;-><init>(Landroid/graphics/Picture;I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
