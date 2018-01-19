.class abstract Lcom/tencent/mm/plugin/sns/ui/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/g$b$a;
    }
.end annotation


# instance fields
.field qcA:Landroid/view/View$OnClickListener;

.field qcB:Landroid/view/View$OnClickListener;

.field qcC:Landroid/view/View$OnClickListener;

.field public qcD:Lcom/tencent/mm/plugin/sns/ui/g$b$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7c818000000L

    const v1, 0xf903

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/g$b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/g$b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g$b;->qcD:Lcom/tencent/mm/plugin/sns/ui/g$b$a;

    .line 261
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/g$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/g$b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/g$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g$b;->qcA:Landroid/view/View$OnClickListener;

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/g$b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/g$b$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/g$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g$b;->qcB:Landroid/view/View$OnClickListener;

    .line 279
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/g$b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/g$b$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/g$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g$b;->qcC:Landroid/view/View$OnClickListener;

    .line 289
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract vw(I)V
.end method
