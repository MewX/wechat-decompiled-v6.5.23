.class final Lcom/tencent/mm/plugin/shake/c/b/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/shake/c/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum pci:I

.field public static final enum pcj:I

.field public static final enum pck:I

.field public static final enum pcl:I

.field private static final synthetic pcm:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0xbe02

    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-wide v0, 0x5f010000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    sput v3, Lcom/tencent/mm/plugin/shake/c/b/a$a;->pci:I

    .line 99
    sput v4, Lcom/tencent/mm/plugin/shake/c/b/a$a;->pcj:I

    .line 100
    sput v5, Lcom/tencent/mm/plugin/shake/c/b/a$a;->pck:I

    .line 101
    sput v2, Lcom/tencent/mm/plugin/shake/c/b/a$a;->pcl:I

    .line 97
    new-array v0, v2, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/shake/c/b/a$a;->pci:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->pcj:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->pck:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->pcl:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/shake/c/b/a$a;->pcm:[I

    const-wide v0, 0x5f010000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
