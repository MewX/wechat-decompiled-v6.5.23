.class public final Lcom/tencent/mm/ui/tools/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/tools/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum xBo:I

.field public static final enum xBp:I

.field private static final synthetic xBq:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x1df48000000L

    const/16 v4, 0x3be9

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    sput v3, Lcom/tencent/mm/ui/tools/h$a;->xBo:I

    sput v0, Lcom/tencent/mm/ui/tools/h$a;->xBp:I

    .line 21
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/tools/h$a;->xBo:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/tools/h$a;->xBp:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/ui/tools/h$a;->xBq:[I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
