.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field eHq:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field kSS:I

.field mac:Ljava/lang/String;

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa1040000000L

    const v1, 0x14208

    .line 597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 602
    sget v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;->kST:I

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;->kSS:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
