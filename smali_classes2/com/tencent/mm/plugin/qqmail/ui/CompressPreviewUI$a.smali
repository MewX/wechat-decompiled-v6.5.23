.class final Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field id:Ljava/lang/String;

.field name:Ljava/lang/String;

.field final synthetic okc:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

.field oke:Ljava/lang/String;

.field okf:Ljava/lang/String;

.field okg:Z

.field type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x501f0000000L

    const v0, 0xa03e

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->okc:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->id:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->name:Ljava/lang/String;

    .line 56
    if-nez p4, :cond_0

    const-string/jumbo p4, ""

    :cond_0
    iput-object p4, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->oke:Ljava/lang/String;

    .line 57
    iput p5, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->type:I

    .line 58
    iput-object p6, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->okf:Ljava/lang/String;

    .line 59
    iput-boolean p7, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->okg:Z

    .line 60
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bbj()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x501f8000000L

    const v2, 0xa03f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->type:I

    if-ne v1, v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
