.class final Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setVisibility(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Zr:I

.field final synthetic nvP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;I)V
    .locals 4

    .prologue
    const-wide v2, 0x6b810000000L

    const v0, 0xd702

    .line 299
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$6;->nvP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$6;->Zr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x6b818000000L

    const v2, 0xd703

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$6;->nvP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$6;->Zr:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;I)V

    .line 303
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
