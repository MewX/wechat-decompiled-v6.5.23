.class final Lcom/tencent/mm/plugin/sns/model/au$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field mediaId:Ljava/lang/String;

.field pKA:J

.field final synthetic pKB:Lcom/tencent/mm/plugin/sns/model/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/au;)V
    .locals 6

    .prologue
    const-wide v4, 0x76a30000000L

    const v2, 0xed46

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/au$a;->pKB:Lcom/tencent/mm/plugin/sns/model/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/au$a;->pKA:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
