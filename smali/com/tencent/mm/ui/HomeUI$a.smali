.class final Lcom/tencent/mm/ui/HomeUI$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/HomeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/HomeUI$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wcA:I

.field private static final synthetic wcB:[I

.field public static final enum wcy:I

.field public static final enum wcz:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0xd91a0000000L

    const v5, 0x1b234

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    sput v3, Lcom/tencent/mm/ui/HomeUI$a;->wcy:I

    .line 201
    sput v4, Lcom/tencent/mm/ui/HomeUI$a;->wcz:I

    .line 202
    sput v0, Lcom/tencent/mm/ui/HomeUI$a;->wcA:I

    .line 199
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/HomeUI$a;->wcy:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/HomeUI$a;->wcz:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/ui/HomeUI$a;->wcA:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/HomeUI$a;->wcB:[I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
