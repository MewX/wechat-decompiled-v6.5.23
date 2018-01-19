.class public final Lcom/tencent/mm/plugin/fts/d/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final lNB:I

.field public static final lNC:Landroid/text/TextPaint;

.field public static final lND:I

.field public static final lNE:Landroid/text/TextPaint;

.field public static final lNF:I

.field public static final lNG:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x10e1b0000000L

    const v2, 0x21c36

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/d/j$b;->aSq:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/fts/d/d$b;->lNB:I

    .line 87
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/d/d$b;->lNC:Landroid/text/TextPaint;

    .line 88
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/d/j$b;->aRZ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/fts/d/d$b;->lND:I

    .line 89
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/d/d$b;->lNE:Landroid/text/TextPaint;

    .line 90
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/d/j$b;->aSA:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/fts/d/d$b;->lNF:I

    .line 91
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/d/d$b;->lNG:Landroid/text/TextPaint;

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/fts/d/d$b;->lNC:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/plugin/fts/d/d$b;->lNB:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/fts/d/d$b;->lNE:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/plugin/fts/d/d$b;->lND:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/fts/d/d$b;->lNG:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/plugin/fts/d/d$b;->lNF:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 96
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
