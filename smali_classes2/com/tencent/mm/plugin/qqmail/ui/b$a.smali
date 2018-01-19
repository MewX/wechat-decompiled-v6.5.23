.class final Lcom/tencent/mm/plugin/qqmail/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field iFP:Landroid/widget/ImageView;

.field kiw:Landroid/widget/TextView;

.field final synthetic okJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

.field okQ:Landroid/widget/ProgressBar;

.field okR:Landroid/widget/TextView;

.field okS:Landroid/widget/ImageView;

.field okT:Landroid/widget/ImageView;

.field okj:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x4fb88000000L

    const v0, 0x9f71

    .line 577
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->okJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
