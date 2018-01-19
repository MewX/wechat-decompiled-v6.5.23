.class public final Lcom/tencent/mm/plugin/sns/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eJU:Ljava/lang/String;

.field public pDs:Z

.field public scene:I

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x7fcb0000000L

    const v1, 0xff96

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/data/a;->pDs:Z

    .line 10
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/data/a;->pDs:Z

    .line 11
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/data/a;->userName:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/data/a;->eJU:Ljava/lang/String;

    .line 13
    iput p4, p0, Lcom/tencent/mm/plugin/sns/data/a;->scene:I

    .line 14
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
