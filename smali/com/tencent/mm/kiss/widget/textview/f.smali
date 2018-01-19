.class public final Lcom/tencent/mm/kiss/widget/textview/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gdP:Landroid/text/Layout$Alignment;

.field public gdQ:Landroid/text/TextUtils$TruncateAt;

.field public gdY:Z

.field gdZ:Ljava/lang/CharSequence;

.field public gea:Landroid/text/TextPaint;

.field public geb:Landroid/text/StaticLayout;

.field public gravity:I

.field public maxLength:I

.field public maxLines:I

.field text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/text/StaticLayout;)V
    .locals 4

    .prologue
    const-wide v2, 0x6458000000L

    const/16 v1, 0xc8b

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/kiss/widget/textview/f;->gdY:Z

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/f;->geb:Landroid/text/StaticLayout;

    .line 37
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
