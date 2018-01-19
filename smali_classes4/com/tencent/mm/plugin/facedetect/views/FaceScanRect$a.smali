.class public final Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lop:I

.field public static final enum loq:I

.field public static final enum lor:I

.field private static final synthetic los:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x56550000000L

    const v5, 0xacaa

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    sput v3, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;->lop:I

    .line 51
    sput v4, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;->loq:I

    .line 52
    sput v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;->lor:I

    .line 49
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;->lop:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;->loq:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;->lor:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;->los:[I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
