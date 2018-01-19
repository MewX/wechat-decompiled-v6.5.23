.class public final Lcom/tencent/mm/plugin/card/ui/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/card/ui/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jTq:I

.field public static final enum jTr:I

.field public static final enum jTs:I

.field public static final enum jTt:I

.field private static final synthetic jTu:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x22609

    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-wide v0, 0x113048000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 923
    sput v3, Lcom/tencent/mm/plugin/card/ui/e$b;->jTq:I

    sput v4, Lcom/tencent/mm/plugin/card/ui/e$b;->jTr:I

    sput v5, Lcom/tencent/mm/plugin/card/ui/e$b;->jTs:I

    sput v2, Lcom/tencent/mm/plugin/card/ui/e$b;->jTt:I

    .line 922
    new-array v0, v2, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/card/ui/e$b;->jTq:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/card/ui/e$b;->jTr:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/card/ui/e$b;->jTs:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/card/ui/e$b;->jTt:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/card/ui/e$b;->jTu:[I

    const-wide v0, 0x113048000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
