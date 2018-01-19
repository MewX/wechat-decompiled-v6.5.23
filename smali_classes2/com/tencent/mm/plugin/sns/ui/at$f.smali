.class abstract Lcom/tencent/mm/plugin/sns/ui/at$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/at$f$a;
    }
.end annotation


# instance fields
.field qcA:Landroid/view/View$OnClickListener;

.field qcB:Landroid/view/View$OnClickListener;

.field qcC:Landroid/view/View$OnClickListener;

.field qtg:Landroid/view/View$OnClickListener;

.field qth:Landroid/view/View$OnClickListener;

.field qti:Landroid/view/View$OnClickListener;

.field public qtj:Lcom/tencent/mm/plugin/sns/ui/at$f$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7c6e0000000L

    const v1, 0xf8dc

    .line 1497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1495
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at$f$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/at$f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$f;->qtj:Lcom/tencent/mm/plugin/sns/ui/at$f$a;

    .line 1498
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at$f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/at$f$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/at$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$f;->qcA:Landroid/view/View$OnClickListener;

    .line 1510
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at$f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/at$f$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/at$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$f;->qcB:Landroid/view/View$OnClickListener;

    .line 1522
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at$f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/at$f$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/at$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$f;->qcC:Landroid/view/View$OnClickListener;

    .line 1535
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at$f$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/at$f$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/at$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$f;->qtg:Landroid/view/View$OnClickListener;

    .line 1550
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at$f$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/at$f$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/at$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$f;->qth:Landroid/view/View$OnClickListener;

    .line 1564
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at$f$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/at$f$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/at$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$f;->qti:Landroid/view/View$OnClickListener;

    .line 1579
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract dh(II)V
.end method

.method public abstract di(II)V
.end method

.method public abstract vO(I)V
.end method
