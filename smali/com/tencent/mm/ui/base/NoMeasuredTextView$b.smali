.class final Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/NoMeasuredTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field wBA:I

.field wBB:I

.field wBC:I

.field wBD:I

.field wBE:I

.field final synthetic wBF:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

.field final wBr:Landroid/graphics/Rect;

.field wBs:Landroid/graphics/drawable/Drawable;

.field wBt:Landroid/graphics/drawable/Drawable;

.field wBu:Landroid/graphics/drawable/Drawable;

.field wBv:Landroid/graphics/drawable/Drawable;

.field wBw:I

.field wBx:I

.field wBy:I

.field wBz:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/NoMeasuredTextView;)V
    .locals 4

    .prologue
    const-wide v2, 0x308b8000000L

    const/16 v1, 0x6117

    .line 241
    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->wBF:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->wBr:Landroid/graphics/Rect;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
