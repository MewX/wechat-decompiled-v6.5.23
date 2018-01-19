.class public final Lcom/tencent/mm/plugin/facedetect/e/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/facedetect/e/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lmj:I

.field public static final enum lmk:I

.field public static final enum lml:I

.field public static final enum lmm:I

.field public static final enum lmn:I

.field public static final enum lmo:I

.field private static final synthetic lmp:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-wide v0, 0x56ff8000000L

    const v2, 0xadff

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    sput v3, Lcom/tencent/mm/plugin/facedetect/e/a$a;->lmj:I

    .line 96
    sput v4, Lcom/tencent/mm/plugin/facedetect/e/a$a;->lmk:I

    .line 97
    sput v5, Lcom/tencent/mm/plugin/facedetect/e/a$a;->lml:I

    .line 98
    sput v6, Lcom/tencent/mm/plugin/facedetect/e/a$a;->lmm:I

    .line 99
    sput v7, Lcom/tencent/mm/plugin/facedetect/e/a$a;->lmn:I

    .line 100
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/plugin/facedetect/e/a$a;->lmo:I

    .line 94
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/facedetect/e/a$a;->lmj:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/facedetect/e/a$a;->lmk:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/facedetect/e/a$a;->lml:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/facedetect/e/a$a;->lmm:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/plugin/facedetect/e/a$a;->lmn:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/plugin/facedetect/e/a$a;->lmo:I

    aput v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/e/a$a;->lmp:[I

    const-wide v0, 0x56ff8000000L

    const v2, 0xadff

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
