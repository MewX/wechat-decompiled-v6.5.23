.class public final Lcom/tencent/mm/ui/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field eGq:Z

.field public lwB:Landroid/view/View$OnLongClickListener;

.field public oGq:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public text:Ljava/lang/String;

.field public textColor:I

.field visible:Z

.field public wfg:I

.field wfh:I

.field wfi:Landroid/graphics/drawable/Drawable;

.field wfj:Landroid/view/View;

.field wfk:Landroid/view/View;

.field public wfl:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x1e3c0000000L

    const/16 v2, 0x3c78

    const/4 v1, 0x1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/p$a;->wfg:I

    .line 123
    iput-boolean v1, p0, Lcom/tencent/mm/ui/p$a;->eGq:Z

    .line 124
    iput-boolean v1, p0, Lcom/tencent/mm/ui/p$a;->visible:Z

    .line 129
    sget v0, Lcom/tencent/mm/ui/p$b;->wfm:I

    iput v0, p0, Lcom/tencent/mm/ui/p$a;->wfl:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
