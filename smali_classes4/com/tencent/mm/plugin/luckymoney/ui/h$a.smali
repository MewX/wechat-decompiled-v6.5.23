.class public final Lcom/tencent/mm/plugin/luckymoney/ui/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/luckymoney/ui/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic neA:[I

.field public static final enum nex:I

.field public static final enum ney:I

.field public static final enum nez:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x8f1d0000000L

    const v5, 0x11e3a

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    sput v3, Lcom/tencent/mm/plugin/luckymoney/ui/h$a;->nex:I

    .line 49
    sput v4, Lcom/tencent/mm/plugin/luckymoney/ui/h$a;->ney:I

    .line 50
    sput v0, Lcom/tencent/mm/plugin/luckymoney/ui/h$a;->nez:I

    .line 47
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/luckymoney/ui/h$a;->nex:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/luckymoney/ui/h$a;->ney:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/luckymoney/ui/h$a;->nez:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/ui/h$a;->neA:[I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
