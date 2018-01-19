.class public final Lcom/tencent/mm/ui/account/SetPwdUI$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/SetPwdUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/account/SetPwdUI$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wnL:I

.field public static final enum wnM:I

.field public static final enum wnN:I

.field public static final enum wnO:I

.field private static final synthetic wnP:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x4d44

    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-wide v0, 0x26a20000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    sput v3, Lcom/tencent/mm/ui/account/SetPwdUI$a;->wnL:I

    sput v4, Lcom/tencent/mm/ui/account/SetPwdUI$a;->wnM:I

    sput v5, Lcom/tencent/mm/ui/account/SetPwdUI$a;->wnN:I

    sput v2, Lcom/tencent/mm/ui/account/SetPwdUI$a;->wnO:I

    .line 82
    new-array v0, v2, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/account/SetPwdUI$a;->wnL:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/account/SetPwdUI$a;->wnM:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/ui/account/SetPwdUI$a;->wnN:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/ui/account/SetPwdUI$a;->wnO:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/ui/account/SetPwdUI$a;->wnP:[I

    const-wide v0, 0x26a20000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static ccA()[I
    .locals 4

    .prologue
    const-wide v2, 0x26a18000000L

    const/16 v1, 0x4d43

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    sget-object v0, Lcom/tencent/mm/ui/account/SetPwdUI$a;->wnP:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
