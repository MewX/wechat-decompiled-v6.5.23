.class final Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public data:Ljava/lang/Object;

.field public id:I

.field final synthetic qBR:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xe8b60000000L

    const v0, 0x1d16c

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;->qBR:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 4

    .prologue
    const-wide v2, 0xe8b70000000L

    const v1, 0x1d16e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;->id:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xe8b68000000L

    const v1, 0x1d16d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;->data:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
