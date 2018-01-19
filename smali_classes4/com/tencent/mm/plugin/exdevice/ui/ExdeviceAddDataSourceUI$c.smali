.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum kST:I

.field public static final enum kSU:I

.field public static final enum kSV:I

.field private static final synthetic kSW:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0xa0a20000000L

    const v5, 0x14144

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 678
    sput v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;->kST:I

    sput v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;->kSU:I

    sput v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;->kSV:I

    .line 677
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;->kST:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;->kSU:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;->kSV:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;->kSW:[I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
