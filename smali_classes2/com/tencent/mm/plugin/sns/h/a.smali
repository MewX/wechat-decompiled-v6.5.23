.class public final Lcom/tencent/mm/plugin/sns/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/h/a$b;,
        Lcom/tencent/mm/plugin/sns/h/a$a;
    }
.end annotation


# instance fields
.field public hyj:Landroid/widget/ListView;

.field public mScreenHeight:I

.field public mScreenWidth:I

.field public pNI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

.field public pNJ:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x814f0000000L

    const v1, 0x1029e

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/sns/h/a;->mScreenWidth:I

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/sns/h/a;->mScreenHeight:I

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/h/a;->pNJ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
